{ mkDerivation, base, Cabal, cabal-doctest, classy-prelude, colour
, constraints, data-default, directory, doctest, dyre, filepath
, gi-gdk, gi-gio, gi-glib, gi-gtk, gi-pango, gi-vte, gtk3
, haskell-gi-base, hedgehog, lens, lib, pretty-simple, QuickCheck
, tasty, tasty-hedgehog, template-haskell, xml-conduit, xml-html-qq
}:
mkDerivation {
  pname = "termonad";
  version = "0.2.1.0";
  sha256 = "a3e9166b4c29eea6862fa6cc50f3828e0b5aec7abeb065db8b2f12f980d449cb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base classy-prelude colour constraints data-default directory dyre
    filepath gi-gdk gi-gio gi-glib gi-gtk gi-pango gi-vte
    haskell-gi-base lens pretty-simple QuickCheck xml-conduit
    xml-html-qq
  ];
  libraryPkgconfigDepends = [ gtk3 ];
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
