{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "unliftio-core";
  version = "0.2.1.0";
  sha256 = "99384cba8d56d9d61b85e38a313a93ebcdb78be6566367f0930ef580597fe3e3";
  revision = "4";
  editedCabalFile = "0ah7x2k1p5d43iwr2xr12z5fk5jdxb9l7jjd73cr0lwbhmpp78pn";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio-core#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO";
  license = lib.licenses.mit;
}
