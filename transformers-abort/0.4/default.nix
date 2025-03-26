{ mkDerivation, base, data-default, failure, lib, monad-control
, pointed, semigroupoids, transformers, transformers-base
}:
mkDerivation {
  pname = "transformers-abort";
  version = "0.4";
  sha256 = "04ad76724beb285a6aad28ed1aeb0e5cef69472a27525749c440dd4eb8b35ed1";
  revision = "1";
  editedCabalFile = "082bxg0dhx0r2rx4g7fsy3gzhyl641pjgbmpbrixm3giwdx3ngc3";
  libraryHaskellDepends = [
    base data-default failure monad-control pointed semigroupoids
    transformers transformers-base
  ];
  homepage = "https://github.com/mvv/transformers-abort";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
