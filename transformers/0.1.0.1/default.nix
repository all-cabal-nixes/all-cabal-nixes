{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.1.0.1";
  sha256 = "4fecdaf423bf6d4365870f36336b00bf69c484a6307f20dd4bb53ec1a2f05fff";
  revision = "1";
  editedCabalFile = "1jr81vsi1d96v2dd7gywlmimf2wj29485lkw0d0jh8bdcm2qwmb1";
  libraryHaskellDepends = [ base ];
  description = "Concrete monad transformers";
  license = lib.licenses.bsd3;
}
