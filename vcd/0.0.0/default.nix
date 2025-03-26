{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vcd";
  version = "0.0.0";
  sha256 = "7a1146e02f4339ca70acebdf15eab049cfbe7908fa43543d32cd9fe3be77a149";
  libraryHaskellDepends = [ base ];
  homepage = "http://tomahawkins.org";
  description = "Tools for writing VCD files";
  license = lib.licenses.bsd3;
}
