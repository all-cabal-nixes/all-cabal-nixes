{ mkDerivation, base, base-orphans, lib, stm, transformers
, transformers-compat
}:
mkDerivation {
  pname = "transformers-base";
  version = "0.4.6";
  sha256 = "323bf8689eb691b122661cffa41a25e00fea7a768433fe2dde35d3da7d32cf90";
  libraryHaskellDepends = [
    base base-orphans stm transformers transformers-compat
  ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
