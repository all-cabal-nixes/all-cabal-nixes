{ mkDerivation, base, lib, termbox-bindings-hs }:
mkDerivation {
  pname = "termbox";
  version = "1.1.0";
  sha256 = "fe7ae637eee183a5a9711fa0c72ff3d6241c2e75ad8a2c9251804da0001f4f54";
  libraryHaskellDepends = [ base termbox-bindings-hs ];
  homepage = "https://github.com/termbox/termbox-haskell";
  description = "termbox";
  license = lib.licensesSpdx."BSD-3-Clause";
}
