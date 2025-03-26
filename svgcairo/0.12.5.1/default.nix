{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.12.5.1";
  sha256 = "20e5215790b03ea9e6e59f29a20ff08d813b1e8b2ac365efc8849e347c2e5b87";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
