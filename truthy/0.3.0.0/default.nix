{ mkDerivation, base, lib }:
mkDerivation {
  pname = "truthy";
  version = "0.3.0.0";
  sha256 = "d16eb4a7d91e6fc953e731c94bf17bb12480a79607c6473cc960b9cd1de87f6c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/truthy";
  description = "Generalized booleans and truthy values";
  license = lib.licensesSpdx."MIT";
}
