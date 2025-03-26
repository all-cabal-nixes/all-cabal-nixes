{ mkDerivation, base, cairo, glib, gtk, gtk2hs-buildtools, lib
, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.12.4";
  sha256 = "7043f8cc841bee5c3ed91c2e3b6652336e6598d1246b66a487b3e19b52e492cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk pango ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
