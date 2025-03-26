{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.12.1.1";
  sha256 = "0bbe3b204ed4f4286abfdea2ae2f7111f0d191bf9decfe7de63b2fb23575893a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
