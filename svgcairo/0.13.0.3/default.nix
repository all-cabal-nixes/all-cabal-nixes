{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl, text
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.13.0.3";
  sha256 = "9fd94d9aad09a26c4b6d4abf979d68d12b7265fbc8171093db448c620df96c49";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl text ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
