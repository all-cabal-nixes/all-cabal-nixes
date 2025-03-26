{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.1.0";
  sha256 = "e7abcbed7b59510db575cff30b75e0bb1b9672bdf981c393cc064c9bf9d9a4d8";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
