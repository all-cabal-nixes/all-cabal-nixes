{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "ueberzug";
  version = "0.2.0.0";
  sha256 = "421b2559a2da1442aaa7d220559f4c55146a3055506e64420f004a267932c606";
  libraryHaskellDepends = [ base process ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/akazukin5151/ueberzug-hs";
  description = "Haskell bindings for ueberzug to display images in the terminal";
  license = lib.licenses.mit;
}
