{ mkDerivation, base, Cabal, cabal-doctest, classy-prelude, colour
, constraints, data-default, directory, doctest, dyre, filepath
, gi-gdk, gi-gio, gi-glib, gi-gtk, gi-pango, gi-vte, gtk3
, haskell-gi-base, hedgehog, lens, lib, pretty-simple, QuickCheck
, tasty, tasty-hedgehog, template-haskell, xml-conduit, xml-html-qq
}:
mkDerivation {
  pname = "termonad";
  version = "0.2.0.0";
  sha256 = "8c16311818bcc7385e7f541db4d1555919e2b93dd1658ceee94633e1cc24ae78";
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
