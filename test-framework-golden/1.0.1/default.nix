{ mkDerivation, base, bytestring, lib, test-framework }:
mkDerivation {
  pname = "test-framework-golden";
  version = "1.0.1";
  sha256 = "43536979913563396fba8ad38374138a9b96428d8c135211e27a6bce5384afc6";
  libraryHaskellDepends = [ base bytestring test-framework ];
  description = "Golden tests support for test-framework";
  license = lib.licenses.mit;
}
