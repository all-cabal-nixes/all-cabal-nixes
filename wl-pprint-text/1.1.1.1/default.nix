{ mkDerivation, base, base-compat, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.1.1.1";
  sha256 = "8bdeeaef7e1f55ba582cd4ea104dcd9346b461da09431f3b366b4522583e42ec";
  libraryHaskellDepends = [ base base-compat text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
