{ mkDerivation, base, data-default, failure, lib, monad-control
, pointed, semigroupoids, transformers, transformers-base
}:
mkDerivation {
  pname = "transformers-abort";
  version = "0.3";
  sha256 = "0e5b6e04aa4679128d61bcc4d75c696220c9fc69e4a20ed5f1765bfbbff1b1e8";
  libraryHaskellDepends = [
    base data-default failure monad-control pointed semigroupoids
    transformers transformers-base
  ];
  homepage = "https://github.com/mvv/transformers-abort";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
