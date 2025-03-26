{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-runnable";
  version = "0.1.0.0";
  sha256 = "3ac45eb89a407fca2d9872309f4f065934c9b8751abe5c6aaf3518135ddb3b54";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/JanBessai/transformers-runnable";
  description = "A unified interface for the run operation of monad transformers";
  license = lib.licenses.bsd3;
}
