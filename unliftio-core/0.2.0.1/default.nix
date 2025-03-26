{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "unliftio-core";
  version = "0.2.0.1";
  sha256 = "919f0d1297ea2f5373118553c1df2a9405d8b9e31a8307e829da67d4953c299a";
  revision = "2";
  editedCabalFile = "1xx9nmxxg87nhwxgbmmw0xbrppnjc23ppyryar04i3njyg9wvazr";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio-core#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO";
  license = lib.licenses.mit;
}
