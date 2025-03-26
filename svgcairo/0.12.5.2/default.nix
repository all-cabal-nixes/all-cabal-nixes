{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.12.5.2";
  sha256 = "94a428cae854e8d99c16d76838c602298beafd36bd36d92b4ff396f6dd006950";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
