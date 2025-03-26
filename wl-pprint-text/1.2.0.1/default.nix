{ mkDerivation, base, base-compat, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.2.0.1";
  sha256 = "9e6efdba61da70caf85560570648ec097b88cc2b92bc1306135b93f0ff9b0c0c";
  revision = "1";
  editedCabalFile = "0yy27q99hmkf8amy0gfrh2xgwa22nb294p2fvqawjbpwxa2x1qxb";
  libraryHaskellDepends = [ base base-compat text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
