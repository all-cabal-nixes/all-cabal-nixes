{ mkDerivation, base, lib, termbox-bindings-hs }:
mkDerivation {
  pname = "termbox";
  version = "1.1.0.1";
  sha256 = "a365dc9b528aaf3c9203fd420c0570e0d3786bde64938c6890f301e4fcee913b";
  revision = "1";
  editedCabalFile = "1k1iyj8rpfxc8amlq26wba998ma8hyayw4bzpmf8vwfwg0mpzb42";
  libraryHaskellDepends = [ base termbox-bindings-hs ];
  homepage = "https://github.com/termbox/termbox-haskell";
  description = "termbox";
  license = lib.licensesSpdx."BSD-3-Clause";
}
