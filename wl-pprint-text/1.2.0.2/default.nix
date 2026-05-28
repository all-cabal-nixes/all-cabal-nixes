{ mkDerivation, base, base-compat, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.2.0.2";
  sha256 = "9215778d58ab9f71a4b8b5fb75c06438ff6ea7319a31eb6e97b4f67520dfb12b";
  revision = "4";
  editedCabalFile = "0zl6bpd11bqrb7y3qir4r56mflp2y3dnvqlr8ara9ggncg6nfvgh";
  libraryHaskellDepends = [ base base-compat text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
