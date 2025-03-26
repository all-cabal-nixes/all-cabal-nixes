{ mkDerivation, base, cairo, glib, gtk, gtk2hs-buildtools, lib, mtl
, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.12.5.3";
  sha256 = "f367f38c76060e6f3526d218a499cb9c269e78127bb54296a67f85e554aec4b4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk mtl pango ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
