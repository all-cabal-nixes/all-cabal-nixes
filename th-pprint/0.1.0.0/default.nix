{ mkDerivation, base, lens, lib, pretty, template-haskell }:
mkDerivation {
  pname = "th-pprint";
  version = "0.1.0.0";
  sha256 = "01e090f08c29efc154a06e2eda538804c8eafea3484241075dc0ba6b30102c45";
  libraryHaskellDepends = [ base lens pretty template-haskell ];
  description = "Simplify and render Template Haskell";
  license = lib.licenses.bsd3;
}
