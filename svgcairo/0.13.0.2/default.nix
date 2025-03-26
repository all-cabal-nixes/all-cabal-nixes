{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl, text
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.13.0.2";
  sha256 = "4dccda7a9b5589fbee856f184233aaaa4c1940512decde803532e629248b2ab4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl text ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
