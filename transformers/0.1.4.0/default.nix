{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.1.4.0";
  sha256 = "6d222d1cbed75063753a7c828d7f429f24974d261872c7b70fe90a003c93646d";
  revision = "2";
  editedCabalFile = "1xradkamqq62izbc3c39qkjhwwd4xzyhyndrycy9j7ahz4v31xn5";
  libraryHaskellDepends = [ base ];
  description = "Concrete monad transformers";
  license = lib.licenses.bsd3;
}
