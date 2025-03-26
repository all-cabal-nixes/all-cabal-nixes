{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "unliftio-core";
  version = "0.2.0.0";
  sha256 = "e504c705f5ef0a2a5972a1d66f6b4530064fc1f9327ca0ac42e024f741a64810";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio-core#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO";
  license = lib.licenses.mit;
}
