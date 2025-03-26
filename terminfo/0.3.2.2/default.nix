{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.2.2";
  sha256 = "a138b0b1bc97d8dd1f2b0696e7ceec4394ad325a7c7b6266cd4a89b177dfe08c";
  revision = "1";
  editedCabalFile = "0dgbrk736mgzj0ikvgvv24kizggg1qfsgkacj1lcgpwz4hib4a9g";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
