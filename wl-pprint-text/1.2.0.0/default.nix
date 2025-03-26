{ mkDerivation, base, base-compat, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.2.0.0";
  sha256 = "40dd4c2d2b8a2884616f3a240f01143d0aadd85f5988e5ee55a59ba6b2487c3c";
  libraryHaskellDepends = [ base base-compat text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
