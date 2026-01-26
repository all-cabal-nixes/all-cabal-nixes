{ mkDerivation, base, lib, termbox-bindings-hs }:
mkDerivation {
  pname = "termbox";
  version = "2.0.0.2";
  sha256 = "07b367a0baa76c4d32e288b3b03da491a8c35c1784a60a635d0b8f590e77d664";
  libraryHaskellDepends = [ base termbox-bindings-hs ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox";
  license = lib.licensesSpdx."BSD-3-Clause";
}
