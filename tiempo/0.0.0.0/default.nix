{ mkDerivation, base, deepseq, lib, time }:
mkDerivation {
  pname = "tiempo";
  version = "0.0.0.0";
  sha256 = "411857fcd2c16424026b6d53fbe565bf9d41477038d6d0cab64ac4bb8e31067e";
  libraryHaskellDepends = [ base deepseq time ];
  homepage = "http://github.com/HaskVan/tiempo";
  description = "Specify time intervals in different units (secs, mins, hours, etc.)";
  license = lib.licenses.mit;
}
