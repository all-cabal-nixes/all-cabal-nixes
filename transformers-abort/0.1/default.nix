{ mkDerivation, base, data-default, failure, lib, monad-control
, pointed, semigroupoids, transformers, transformers-base
}:
mkDerivation {
  pname = "transformers-abort";
  version = "0.1";
  sha256 = "883e6f38e39694b9dab703bb6ab66a55e10e2114b5c53a40923209a3c47b920e";
  libraryHaskellDepends = [
    base data-default failure monad-control pointed semigroupoids
    transformers transformers-base
  ];
  homepage = "https://github.com/mvv/transformers-abort";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
