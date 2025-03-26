{ mkDerivation, base, data-default-class, lib, monad-control
, pointed, semigroupoids, transformers, transformers-base
}:
mkDerivation {
  pname = "transformers-abort";
  version = "0.5.0.1";
  sha256 = "f525bd66622ceb6dcdf38d7f96cc3fbcf5e9cc8bc1f5f126e2fbc011a3dc1b68";
  libraryHaskellDepends = [
    base data-default-class monad-control pointed semigroupoids
    transformers transformers-base
  ];
  homepage = "https://github.com/mvv/transformers-abort";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
