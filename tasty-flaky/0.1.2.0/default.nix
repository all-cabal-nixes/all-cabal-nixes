{ mkDerivation, base, lib, retry, tagged, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-flaky";
  version = "0.1.2.0";
  sha256 = "ed71a7bcf00b54df7fc008b4ae6cae7a112745f7f5225d25ecf565ea74c5b2df";
  libraryHaskellDepends = [ base retry tagged tasty ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/LaurentRDC/tasty-flaky";
  description = "Handle flaky Tasty-based tests";
  license = lib.licenses.bsd3;
}
