{ mkDerivation, base, lib, termbox-bindings-hs }:
mkDerivation {
  pname = "termbox";
  version = "1.1.0.2";
  sha256 = "3f17bcc57f797efac5f687d1021b4eaee0d6f1ced6fd1943e128179c050cf626";
  libraryHaskellDepends = [ base termbox-bindings-hs ];
  homepage = "https://github.com/termbox/termbox-haskell";
  description = "termbox";
  license = lib.licenses.bsd3;
}
