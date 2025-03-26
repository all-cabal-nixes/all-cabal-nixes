{ mkDerivation, base, lib }:
mkDerivation {
  pname = "table-tennis";
  version = "0.1.0.1";
  sha256 = "610c6ac18d3c5d4a3358f7bf49292cbb70ea46db864c6324869a631b1981b943";
  libraryHaskellDepends = [ base ];
  description = "A table tennis game tracking engine";
  license = lib.licenses.mit;
}
