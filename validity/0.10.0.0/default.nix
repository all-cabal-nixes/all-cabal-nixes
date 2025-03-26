{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.10.0.0";
  sha256 = "75b3fa0726d1582386f22fd066443415ae3279584a99bdb5060536d01ccbce84";
  revision = "1";
  editedCabalFile = "0cl341gri6fk14g7mkz01alvabi8fw54wkzjhf06jligl0b7sfc1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
