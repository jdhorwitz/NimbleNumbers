import bigints
proc add*(a, b: int): int = a + b
proc add*(a, b: BigInt): BigInt = a + b

when isMainModule:
  doAssert(add(5, 9) == 14)
  let testNum = initBigInt(342)
  doAssert(add(testNum, testNum) == 684)

  echo("ALL TESTS PASSED")
