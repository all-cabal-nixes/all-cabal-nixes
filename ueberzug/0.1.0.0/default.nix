{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "ueberzug";
  version = "0.1.0.0";
  sha256 = "6606410c9903a3a66a72d2caada85db9799c3ce66114163e3c8b77da4722ee10";
  libraryHaskellDepends = [ base process ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/akazukin5151/ueberzug-hs";
  description = "Haskell bindings for ueberzug to display images in the terminal";
  license = lib.licenses.mit;
}
