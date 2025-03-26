{ mkDerivation, adjunctions, base, Cabal, cabal-doctest
, classy-prelude, colour, constraints, containers, data-default
, directory, distributive, doctest, dyre, filepath, focuslist
, genvalidity-containers, genvalidity-hspec, gi-gdk, gi-gio
, gi-glib, gi-gtk, gi-pango, gi-vte, gtk3, haskell-gi-base
, hedgehog, lens, lib, mono-traversable, pretty-simple, QuickCheck
, singletons, tasty, tasty-hedgehog, tasty-hspec, template-haskell
, vte_291, xml-conduit, xml-html-qq
}:
mkDerivation {
  pname = "termonad";
  version = "1.0.1.0";
  sha256 = "9d618712a8e22c6ba0f03bb3c69901ee2693d43d225cf1385a7e205cd53fb2d6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base classy-prelude colour constraints containers
    data-default directory distributive dyre filepath focuslist gi-gdk
    gi-gio gi-glib gi-gtk gi-pango gi-vte haskell-gi-base lens
    mono-traversable pretty-simple QuickCheck singletons xml-conduit
    xml-html-qq
  ];
  libraryPkgconfigDepends = [ gtk3 vte_291 ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest genvalidity-containers genvalidity-hspec hedgehog lens
    QuickCheck tasty tasty-hedgehog tasty-hspec template-haskell
  ];
  homepage = "https://github.com/cdepillabout/termonad";
  description = "Terminal emulator configurable in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "termonad";
}
