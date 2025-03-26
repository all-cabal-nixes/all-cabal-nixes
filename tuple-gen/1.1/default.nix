{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuple-gen";
  version = "1.1";
  sha256 = "3f40269afdfa77956db16686968f0f7cff97d133022478ca38137c6994efd5f8";
  libraryHaskellDepends = [ base ];
  description = "Generating all n-tuples without getting stuck in one infinity";
  license = lib.licenses.bsd3;
}
