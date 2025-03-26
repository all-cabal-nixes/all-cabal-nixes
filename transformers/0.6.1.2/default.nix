{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.1.2";
  sha256 = "3fd85cfb18c40ee59c4a1ecdca12ea25978707da146f3770892ffcd9487e61b5";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
