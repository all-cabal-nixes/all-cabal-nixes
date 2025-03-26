{ mkDerivation, base, bytestring, lib, process, test-framework }:
mkDerivation {
  pname = "test-framework-golden";
  version = "1.1.1";
  sha256 = "d727fd01693f268225feaf8c13aa46127d5b4aa9fb1c2544de35fd70d040110c";
  libraryHaskellDepends = [ base bytestring process test-framework ];
  homepage = "https://github.com/feuerbach/test-framework-golden";
  description = "Golden tests support for test-framework";
  license = lib.licenses.mit;
}
