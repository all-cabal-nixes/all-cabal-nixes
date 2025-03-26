{ mkDerivation, base, lib, monad-control, pointed, semigroupoids
, transformers, transformers-base
}:
mkDerivation {
  pname = "transformers-abort";
  version = "0.6.0.1";
  sha256 = "4acca1807cc99bf4f366e25e7ab66069b7d19f5f4bedca675c75805bf3b7a461";
  libraryHaskellDepends = [
    base monad-control pointed semigroupoids transformers
    transformers-base
  ];
  homepage = "https://github.com/mvv/transformers-abort";
  description = "Error and short-circuit monad transformers";
  license = lib.licenses.bsd3;
}
