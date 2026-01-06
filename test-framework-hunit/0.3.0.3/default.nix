{ mkDerivation, base, HUnit, lib, test-framework }:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.3.0.3";
  sha256 = "667b06836cd4e52f7af62e103f33bc51b84cacb8419cbf1d0c79261cd9d4bb46";
  libraryHaskellDepends = [ base HUnit test-framework ];
  homepage = "https://github.com/haskell/test-framework#readme";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
