{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "unliftio-core";
  version = "0.1.1.0";
  sha256 = "7550b017d87af53ae3e0d3b8524e24a77faf739073f35e40663454a9e9752385";
  revision = "1";
  editedCabalFile = "16bjwcsaghqqmyi69rq65dn3ydifyfaabq3ns37apdm00mwqbcj2";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio-core#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO";
  license = lib.licenses.mit;
}
