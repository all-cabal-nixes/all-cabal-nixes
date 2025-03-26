{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl, text
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.13.0.4";
  sha256 = "a366bb2592d9bd398183eefc9407442cfeaddd5b39e9f898081c788c691126a6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl text ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
