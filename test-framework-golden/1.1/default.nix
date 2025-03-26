{ mkDerivation, base, bytestring, lib, process, test-framework }:
mkDerivation {
  pname = "test-framework-golden";
  version = "1.1";
  sha256 = "993ab6e3bd98e2ce1f0584e2c4d8bc75c0dfd52223f2832a6c7dbace92a5527e";
  libraryHaskellDepends = [ base bytestring process test-framework ];
  homepage = "https://github.com/feuerbach/test-framework-golden";
  description = "Golden tests support for test-framework";
  license = lib.licenses.mit;
}
