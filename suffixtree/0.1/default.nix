{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "suffixtree";
  version = "0.1";
  sha256 = "5b2b6a1290eadd73916b812b006585a97ff076dcdeda562683e33808cb1c7145";
  libraryHaskellDepends = [ base QuickCheck ];
  license = lib.licenses.bsd3;
}
