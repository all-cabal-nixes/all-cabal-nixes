{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.1.1";
  sha256 = "34623fcde2fb66d708e7297a2c15780896f3d70120d0a1c720eb9f38cec4e123";
  revision = "1";
  editedCabalFile = "0shlwnr37zln6kzwk4b4nrhr8r8ddv5i950105vvs0y0gd6vlawg";
  libraryHaskellDepends = [ base data-default ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
