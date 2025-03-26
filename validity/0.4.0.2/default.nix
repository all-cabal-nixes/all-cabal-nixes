{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.4.0.2";
  sha256 = "dfe20445d75499252cd086c2aacb2014ff97450e97f7d322ad9eb15688d4f1de";
  revision = "1";
  editedCabalFile = "0mki0gvl5kb4ij6l2k5s232ndwwjrjps28iwnspgi4siyk5gy9q3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
