{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.1";
  sha256 = "8c8666afbe063bc1da44679cf0d7c86ba726ceaac97afdac1554490d045a60ab";
  revision = "1";
  editedCabalFile = "0afqdcgfbnaga8g4bblpz08v2dr0hnllyhm2bwb7qv29yfv7385h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
