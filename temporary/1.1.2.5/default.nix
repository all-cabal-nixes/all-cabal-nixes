{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "temporary";
  version = "1.1.2.5";
  sha256 = "533ff4ada1eced4baf51a1ab969a7af1314cfd42396f3553318800bf1581ce92";
  libraryHaskellDepends = [ base directory filepath unix ];
  homepage = "http://www.github.com/batterseapower/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = lib.licenses.bsd3;
}
