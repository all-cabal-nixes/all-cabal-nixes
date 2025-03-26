{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, gtk3, lib
, mtl, pango, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.12.5.1";
  sha256 = "3575a1477a510763fb6bee3f22f742123a739627ccc7e56a5fd49e0adefe27e9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk3 mtl pango ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
