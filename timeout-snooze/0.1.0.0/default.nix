{ mkDerivation, base, hspec, lib, stm, stm-delay, unliftio }:
mkDerivation {
  pname = "timeout-snooze";
  version = "0.1.0.0";
  sha256 = "c6eae3e70801c6c7bef8ff9d3f40b0feb38ce1a6878f192931c84e60f588cc76";
  libraryHaskellDepends = [ base stm stm-delay unliftio ];
  testHaskellDepends = [ base hspec stm stm-delay unliftio ];
  homepage = "https://github.com/parsonsmatt/timeout-snooze#readme";
  description = "Efficient timeout with reset";
  license = lib.licenses.bsd3;
}
