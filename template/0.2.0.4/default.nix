{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.4";
  sha256 = "31312b3da07a8df6d4a1044041777a9a3f2b44dab4278ac969f6f78137ed7ba0";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
