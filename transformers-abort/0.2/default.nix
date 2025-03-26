{ mkDerivation, base, data-default, failure, lib, monad-control
, pointed, semigroupoids, transformers, transformers-base
}:
mkDerivation {
  pname = "transformers-abort";
  version = "0.2";
  sha256 = "82db3b236ec6c935fec21eb3ed9359c034a6904f5ecf9c9da0569c8cacb9978b";
  libraryHaskellDepends = [
    base data-default failure monad-control pointed semigroupoids
    transformers transformers-base
  ];
  homepage = "https://github.com/mvv/transformers-abort";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
