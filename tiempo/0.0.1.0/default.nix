{ mkDerivation, base, deepseq, lib, time }:
mkDerivation {
  pname = "tiempo";
  version = "0.0.1.0";
  sha256 = "19a5844015557eff08088469395fe3593021d2c027c607eb1f7fd8c5788caabe";
  libraryHaskellDepends = [ base deepseq time ];
  homepage = "http://github.com/HaskVan/tiempo";
  description = "Specify time intervals in different units (secs, mins, hours, etc.)";
  license = lib.licenses.mit;
}
