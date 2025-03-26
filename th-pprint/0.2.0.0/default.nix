{ mkDerivation, base, lens, lib, pretty, template-haskell }:
mkDerivation {
  pname = "th-pprint";
  version = "0.2.0.0";
  sha256 = "2ed01fcc42a8e2c25d65d78b8a6823e0e7b587a98a753cd16a0b2981b834d0b0";
  libraryHaskellDepends = [ base lens pretty template-haskell ];
  description = "Simplify and render Template Haskell";
  license = lib.licenses.bsd3;
}
