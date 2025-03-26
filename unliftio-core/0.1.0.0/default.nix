{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "unliftio-core";
  version = "0.1.0.0";
  sha256 = "92b9f2bdc921df134231f770fcab750cbeed08a89c9ed08b13db5d1e9236bb73";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/fpco/monad-unlift/tree/master/unliftio-core#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO";
  license = lib.licenses.mit;
}
