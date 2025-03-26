{ mkDerivation, base, Cabal, cairo, glib, gtk2hs-buildtools, lib
, librsvg, mtl, text
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.13.2.1";
  sha256 = "48aacf725ca5da00b1977dff91941b1dc72cd56ce5af1a4123e7983d9c2d58a6";
  revision = "1";
  editedCabalFile = "075dynmgzxsb9rx1c9hh5lv4hyjf8mqdrppfwz057f328b5nimpd";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base cairo glib mtl text ];
  libraryPkgconfigDepends = [ librsvg ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
