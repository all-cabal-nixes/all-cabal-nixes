{ mkDerivation, array, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "yx";
  version = "0.0.2.0";
  sha256 = "5f488db633f40f6d1f306165b703c842c4f206fc933daaf93c08b626403fb017";
  revision = "1";
  editedCabalFile = "19px5wf8ca7awam013ij62z04rsplgn7ks56j8jzhznarsg45ksq";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ array base bytestring hspec ];
  homepage = "https://github.com/mtth/yx";
  description = "Row-major coordinates";
  license = lib.licenses.bsd3;
}
