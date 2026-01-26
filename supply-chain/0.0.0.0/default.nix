{ mkDerivation, base, lib, supply-chain-core }:
mkDerivation {
  pname = "supply-chain";
  version = "0.0.0.0";
  sha256 = "bd8de884b018f8268fea6d3a0cd8fe50a6c466c800efdbe11cfaee3852e92d8b";
  revision = "1";
  editedCabalFile = "1f74nz5ga9gmasdj6ccs3s9pc2k1i4fghlvv8pj4746i9lp6m1kc";
  libraryHaskellDepends = [ base supply-chain-core ];
  homepage = "https://github.com/typeclasses/supply-chain";
  description = "Composable request-response pipelines";
  license = lib.licensesSpdx."Apache-2.0";
}
