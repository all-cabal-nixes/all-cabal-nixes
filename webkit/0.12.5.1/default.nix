{ mkDerivation, base, cairo, glib, gtk, gtk2hs-buildtools, lib, mtl
, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.12.5.1";
  sha256 = "7cfe047175ec7af8479af706cdbb82b53282483ee6ee24b90d5ea568153a1d33";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk mtl pango ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
