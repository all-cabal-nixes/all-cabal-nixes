{ mkDerivation, base, lib, OpenAL, stm, vector }:
mkDerivation {
  pname = "tomato-rubato-openal";
  version = "0.1.0.1";
  sha256 = "cfd526323c75ebfaee43a3d507c56b3475b67071a3f96dd1f2c91f06461940b5";
  libraryHaskellDepends = [ base OpenAL stm vector ];
  homepage = "http://www.haskell.org/haskellwiki/tomato-rubato";
  description = "Easy to use library for audio programming";
  license = lib.licenses.bsd3;
}
