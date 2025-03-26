{ mkDerivation, base, deepseq, lib, time }:
mkDerivation {
  pname = "tiempo";
  version = "0.0.1.1";
  sha256 = "a8b04eef8e1eca0a496410eb82289345c2060be8726b09f5f4b0242d9ffe4a8e";
  libraryHaskellDepends = [ base deepseq time ];
  homepage = "http://github.com/HaskVan/tiempo";
  description = "Specify time intervals in different units (secs, mins, hours, etc.)";
  license = lib.licenses.mit;
}
