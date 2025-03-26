{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.12.1";
  sha256 = "faa684bd7e03524a908e630b695a02c65bc8fc0d555ddbaff42e4caf1241d9db";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
