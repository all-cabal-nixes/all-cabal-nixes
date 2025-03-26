{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.1.0.0";
  sha256 = "c5d6dc2982c54a4689ef9dde25d95371ae8d9d1d7a318139f1469dbd4902fe8b";
  revision = "1";
  editedCabalFile = "0y4cb52jlfhk7z47c30bmk0gma7yqdbdjimmacl57yxj6hyzd0l2";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
