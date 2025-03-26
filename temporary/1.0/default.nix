{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "temporary";
  version = "1.0";
  sha256 = "29f96a61a5f3121cfdbd3aeb06e1a1c9ced3979ca667ddc2ba135adf70b728f5";
  libraryHaskellDepends = [ base directory filepath unix ];
  homepage = "http://www.github.com/batterseapower/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
