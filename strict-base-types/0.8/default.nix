{ mkDerivation, aeson, base, lib, quickcheck-instances, strict
, strict-lens
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.8";
  sha256 = "38e9e8a57b3a483aeeca882be0d056376d9c8ae194c96cf0a8b59e31973c9b85";
  revision = "1";
  editedCabalFile = "1apyy4qi26d3j4chhd4csg1ymhvyajdvpq6hcs6mm9c2n20iw0yk";
  libraryHaskellDepends = [
    aeson base quickcheck-instances strict strict-lens
  ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
