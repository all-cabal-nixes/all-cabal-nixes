{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.2";
  sha256 = "7cfe2f47df24f4142d7aaf997ba0916411068d6daa16319e5fb9530f3f5ea82c";
  revision = "1";
  editedCabalFile = "0yim55cbii4d2aq3qsskjxkpmh67fndjik0cmfnvw0dpnd5fcnf7";
  libraryHaskellDepends = [ array base bytestring ];
  license = lib.licenses.bsd3;
}
