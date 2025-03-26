{ mkDerivation, base, bytestring, lib, test-framework }:
mkDerivation {
  pname = "test-framework-golden";
  version = "1.0";
  sha256 = "12517ba7b79e862d99cad733c85b83b4c031033ded2d3595440f709e93dae6ea";
  libraryHaskellDepends = [ base bytestring test-framework ];
  description = "Golden tests support for test-framework";
  license = lib.licenses.mit;
}
