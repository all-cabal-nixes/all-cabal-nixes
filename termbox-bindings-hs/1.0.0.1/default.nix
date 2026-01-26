{ mkDerivation, base, lib, termbox-bindings-c }:
mkDerivation {
  pname = "termbox-bindings-hs";
  version = "1.0.0.1";
  sha256 = "9f14ab2a8416874986aab4d5152fb044ecd1136c9ccf3ec9e2b19957d88ddf83";
  libraryHaskellDepends = [ base termbox-bindings-c ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
