{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "temporary";
  version = "1.1.2.4";
  sha256 = "5f9ebb2aac8767c8f73c071073bea56363ea0d589df162417a988b9f856013c9";
  libraryHaskellDepends = [ base directory filepath unix ];
  homepage = "http://www.github.com/batterseapower/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
