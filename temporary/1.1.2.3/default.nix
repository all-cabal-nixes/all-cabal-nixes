{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "temporary";
  version = "1.1.2.3";
  sha256 = "ad471e31c117c989aa6fe23bbc21ad3fc5f011dbdea3532048b8b1f59ea492f4";
  libraryHaskellDepends = [ base directory filepath unix ];
  homepage = "http://www.github.com/batterseapower/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
