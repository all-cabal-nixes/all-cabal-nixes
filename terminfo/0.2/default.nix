{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.2";
  sha256 = "cdac72f1fae469841f101005f786eb0816fd0ce07b522c0fcb366041b7de891c";
  revision = "1";
  editedCabalFile = "0jg0wzpn3lqw4sv1zbm4zjjfb4yrnvb31fzlfc23i5ssk2mza1yr";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
