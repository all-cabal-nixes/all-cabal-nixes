{ mkDerivation, base, lib }:
mkDerivation {
  pname = "symbols";
  version = "0.2.0.0";
  sha256 = "12c818678040a07b9624f49ecda25eb40e9b002b80121582f4e72ccee323e2c5";
  libraryHaskellDepends = [ base ];
  description = "Symbol manipulation";
  license = lib.licenses.bsd3;
}
