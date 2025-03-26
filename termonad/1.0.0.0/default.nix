{ mkDerivation, adjunctions, base, Cabal, cabal-doctest
, classy-prelude, colour, constraints, containers, data-default
, directory, distributive, doctest, dyre, filepath, focuslist
, genvalidity-containers, genvalidity-hspec, gi-gdk, gi-gio
, gi-glib, gi-gtk, gi-pango, gi-vte, gtk3, haskell-gi-base
, hedgehog, lens, lib, mono-traversable, pretty-simple, QuickCheck
, singletons, tasty, tasty-hedgehog, tasty-hspec, template-haskell
, xml-conduit, xml-html-qq
}:
mkDerivation {
  pname = "termonad";
  version = "1.0.0.0";
  sha256 = "c8abdccffd4986a38ca4c94f3a719cd8de6d3fd7426191e4eb4ce0be973bd6ca";
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
  libraryPkgconfigDepends = [ gtk3 ];
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
