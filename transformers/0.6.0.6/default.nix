{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.0.6";
  sha256 = "7c6022d7d561f86132a6aec0d798d7c13613d9f90f6c773aa3204a28f3715be9";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
