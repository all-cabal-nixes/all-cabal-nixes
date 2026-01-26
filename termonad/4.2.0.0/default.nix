{ mkDerivation, adjunctions, aeson, base, Cabal, cabal-doctest
, classy-prelude, colour, constraints, containers, data-default
, directory, distributive, doctest, dyre, file-embed, filepath
, focuslist, genvalidity-containers, genvalidity-hspec, gi-gdk
, gi-gio, gi-glib, gi-gtk, gi-pango, gi-vte, gtk3, haskell-gi-base
, hedgehog, inline-c, lens, lib, mono-traversable, pcre2
, pretty-simple, QuickCheck, tasty, tasty-hedgehog, tasty-hspec
, template-haskell, text, transformers, unordered-containers, vte
, xml-conduit, xml-html-qq, yaml
}:
mkDerivation {
  pname = "termonad";
  version = "4.2.0.0";
  sha256 = "d964547cfa5b160f72d9581c31360f520fe233ea2a33747c46eb90da5a603fbd";
  revision = "1";
  editedCabalFile = "1czkiwspicvv87sgq1ni71xhxdb9x2g9yxp7mrgmyf50wfrir6r5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions aeson base classy-prelude colour constraints containers
    data-default directory distributive dyre file-embed filepath
    focuslist gi-gdk gi-gio gi-glib gi-gtk gi-pango gi-vte
    haskell-gi-base inline-c lens mono-traversable pretty-simple
    QuickCheck text transformers unordered-containers xml-conduit
    xml-html-qq yaml
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
