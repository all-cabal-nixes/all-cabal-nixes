{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "transformers-bifunctors";
  version = "0.1";
  sha256 = "3c25d3d76361f62b4c7c37d4bc4b7497af691d000fcd8e5fe9cbb3544d284807";
  revision = "1";
  editedCabalFile = "1vjyk2ldwfi2pkvk79p37ii5xgg1399kxqhkq3l4wvag4j5p4afs";
  libraryHaskellDepends = [ base mmorph transformers ];
  homepage = "https://github.com/jacobstanley/transformers-bifunctors";
  description = "Bifunctors over monad transformers";
  license = lib.licenses.bsd3;
}
