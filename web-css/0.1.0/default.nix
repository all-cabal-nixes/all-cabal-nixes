{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "web-css";
  version = "0.1.0";
  sha256 = "620afb1d90ea2fbe3850b13f7e28ff31f4d2ab9622abdbad7faa0367daf65bc1";
  libraryHaskellDepends = [ base text ];
  description = "Simple functions for CSS";
  license = lib.licenses.bsd3;
}
