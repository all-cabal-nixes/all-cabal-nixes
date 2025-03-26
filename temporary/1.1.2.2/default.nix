{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "temporary";
  version = "1.1.2.2";
  sha256 = "5c18d9779818a5211e0805d14507b9c8fdb9dc24f93688dd6a21306fa94b2eb5";
  libraryHaskellDepends = [ base directory filepath unix ];
  homepage = "http://www.github.com/batterseapower/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
