{ mkDerivation, array, base, cairo, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, librsvg, mtl, pango
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.11.0";
  sha256 = "ab1e7d79f13e186c9d4f31b7b6afa86d5187d5357c097c6b6c1b09ca0d31eda8";
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GTK+ OpenGL Extension";
  license = "GPL";
}
