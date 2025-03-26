{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.1.1";
  sha256 = "81d2548e0f100a174fba36b332c0efd7c960e79d3c21ad6e1ff5f538b992d725";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
