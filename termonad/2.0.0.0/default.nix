{ mkDerivation, adjunctions, base, Cabal, cabal-doctest
, classy-prelude, colour, constraints, containers, data-default
, directory, distributive, doctest, dyre, filepath, focuslist
, genvalidity-containers, genvalidity-hspec, gi-gdk, gi-gio
, gi-glib, gi-gtk, gi-pango, gi-vte, gtk3, haskell-gi-base
, hedgehog, inline-c, lens, lib, mono-traversable, pcre2
, pretty-simple, QuickCheck, singletons, tasty, tasty-hedgehog
, tasty-hspec, template-haskell, text, vte, xml-conduit
, xml-html-qq
}:
mkDerivation {
  pname = "termonad";
  version = "2.0.0.0";
  sha256 = "e06ae9c858539bd756258a22a47ebe795e2923f835e7071ec60b6eb68bc5f966";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base classy-prelude colour constraints containers
    data-default directory distributive dyre filepath focuslist gi-gdk
    gi-gio gi-glib gi-gtk gi-pango gi-vte haskell-gi-base inline-c lens
    mono-traversable pretty-simple QuickCheck singletons text
    xml-conduit xml-html-qq
  ];
  libraryPkgconfigDepends = [ gtk3 pcre2 vte ];
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
