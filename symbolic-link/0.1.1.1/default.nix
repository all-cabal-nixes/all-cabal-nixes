{ mkDerivation, base, directory, lib, tasty, tasty-hunit, unix }:
mkDerivation {
  pname = "symbolic-link";
  version = "0.1.1.1";
  sha256 = "c865803a913844556c95afbecac50ed01bf410b4c6d2db132effe3b8e731bcbc";
  libraryHaskellDepends = [ base directory unix ];
  testHaskellDepends = [ base tasty tasty-hunit unix ];
  homepage = "https://github.com/fuzz/symbolic-link";
  description = "Symlink functions";
  license = lib.licenses.bsd3;
}
