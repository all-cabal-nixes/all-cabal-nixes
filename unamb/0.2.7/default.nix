{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.2.7";
  sha256 = "ba0f406c1923e45b2b225783433fe4f540ea564596281d0d7a863b91fd278c6c";
  revision = "1";
  editedCabalFile = "0d1kjvxadb25mr7vmiilm3p5r7kgbfkkpklxkr6a136abdbv0pff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
