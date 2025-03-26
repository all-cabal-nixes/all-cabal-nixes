{ mkDerivation, aeson, base, bytestring, Cabal, cabal-doctest
, colour, containers, data-default, directory, doctest, dyre
, file-embed, filepath, focuslist, gi-gdk, gi-gdkpixbuf, gi-gio
, gi-glib, gi-gtk, gi-pango, gi-vte, gtk3, haskell-gi-base
, inline-c, lens, lib, optparse-applicative, pcre2, pretty-simple
, QuickCheck, tasty, template-haskell, text, transformers
, unordered-containers, vte_291, xml-conduit, xml-html-qq, yaml
}:
mkDerivation {
  pname = "termonad";
  version = "4.6.0.0";
  sha256 = "d93186a98705adabdc2565bd348ff2b632a922137b70936b8274342da5acd0b7";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base bytestring colour containers data-default directory dyre
    file-embed filepath focuslist gi-gdk gi-gdkpixbuf gi-gio gi-glib
    gi-gtk gi-pango gi-vte haskell-gi-base inline-c lens
    optparse-applicative pretty-simple text transformers
    unordered-containers xml-conduit xml-html-qq yaml
  ];
  libraryPkgconfigDepends = [ gtk3 pcre2 vte_291 ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest QuickCheck tasty template-haskell
  ];
  homepage = "https://github.com/cdepillabout/termonad";
  description = "Terminal emulator configurable in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "termonad";
}
