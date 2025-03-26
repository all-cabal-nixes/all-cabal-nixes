{ mkDerivation, base, lib }:
mkDerivation {
  pname = "todo";
  version = "0.2.0.3";
  sha256 = "e9776f6932e6b203d128b044bc18e7de8c8a6027c4be15655648b1fc1ed596c6";
  libraryHaskellDepends = [ base ];
  description = "A replacement for undefined that gives warnings";
  license = lib.licenses.bsd3;
}
