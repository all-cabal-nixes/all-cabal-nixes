{ mkDerivation, adjunctions, base, Cabal, cabal-doctest
, classy-prelude, colour, constraints, containers, data-default
, directory, distributive, dyre, file-embed, filepath, focuslist
, genvalidity-containers, genvalidity-hspec, gi-gdk, gi-gio
, gi-glib, gi-gtk, gi-pango, gi-vte, gtk3, haskell-gi-base
, hedgehog, inline-c, lens, lib, mono-traversable, pcre2
, pretty-simple, QuickCheck, tasty, tasty-hedgehog, tasty-hspec
, text, transformers, vte_291, xml-conduit, xml-html-qq, yaml
}:
mkDerivation {
  pname = "termonad";
  version = "4.1.1.0";
  sha256 = "6a89bc9c2cefc77cbc5bd71086377a636dc403feff24e5e545e00c5f1c371ced";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base classy-prelude colour constraints containers
    data-default directory distributive dyre file-embed filepath
    focuslist gi-gdk gi-gio gi-glib gi-gtk gi-pango gi-vte
    haskell-gi-base inline-c lens mono-traversable pretty-simple
    QuickCheck text transformers xml-conduit xml-html-qq yaml
  ];
  libraryPkgconfigDepends = [ gtk3 pcre2 vte_291 ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base genvalidity-containers genvalidity-hspec hedgehog lens
    QuickCheck tasty tasty-hedgehog tasty-hspec
  ];
  homepage = "https://github.com/cdepillabout/termonad";
  description = "Terminal emulator configurable in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "termonad";
}
