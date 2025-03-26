{ mkDerivation, base, cairo, glib, gtk, gtk2hs-buildtools, lib
, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.12.3";
  sha256 = "812d85ac8f7d4b16493725325a42920e53696705b91b37b0a78b51f85bdd248b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk pango ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
