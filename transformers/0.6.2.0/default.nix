{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.2.0";
  sha256 = "65be2342b7ce3da0afc285c173d9be4911d3b5af1a278e09f0936893adf62863";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
