{ mkDerivation, base, base-compat, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.2.0.2";
  sha256 = "9215778d58ab9f71a4b8b5fb75c06438ff6ea7319a31eb6e97b4f67520dfb12b";
  revision = "3";
  editedCabalFile = "1gc1vjzdhax9ybkjynsxkq4ah9ds14cy81wm1c4p9fnw2h356jhw";
  libraryHaskellDepends = [ base base-compat text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
