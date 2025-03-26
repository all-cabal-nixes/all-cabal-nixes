{ mkDerivation, base, lib, monad-control, pointed, semigroupoids
, transformers, transformers-base
}:
mkDerivation {
  pname = "transformers-abort";
  version = "0.6.0.3";
  sha256 = "983efa6739138d22d1cff60985bf12251762b9259df60e2d14d38037f9bb786b";
  libraryHaskellDepends = [
    base monad-control pointed semigroupoids transformers
    transformers-base
  ];
  homepage = "https://github.com/mvv/transformers-abort";
  description = "Error and short-circuit monad transformers";
  license = lib.licenses.bsd3;
}
