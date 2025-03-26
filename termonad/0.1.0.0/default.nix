{ mkDerivation, base, Cabal, cabal-doctest, classy-prelude, colour
, constraints, data-default, doctest, dyre, gi-gdk, gi-gio, gi-glib
, gi-gtk, gi-pango, gi-vte, haskell-gi-base, hedgehog, lens, lib
, pretty-simple, QuickCheck, tasty, tasty-hedgehog
, template-haskell, xml-conduit, xml-html-qq
}:
mkDerivation {
  pname = "termonad";
  version = "0.1.0.0";
  sha256 = "4bb9bc6f7c17332e62832f4d424ae8150c086b6231223256751118560e0e7339";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base classy-prelude colour constraints data-default dyre gi-gdk
    gi-gio gi-glib gi-gtk gi-pango gi-vte haskell-gi-base lens
    pretty-simple QuickCheck xml-conduit xml-html-qq
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hedgehog lens QuickCheck tasty tasty-hedgehog
    template-haskell
  ];
  homepage = "https://github.com/cdepillabout/termonad";
  description = "Terminal emulator configurable in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "termonad";
}
