{ mkDerivation, base, lib, OpenAL, stm, vector }:
mkDerivation {
  pname = "tomato-rubato-openal";
  version = "0.1.0.2";
  sha256 = "552ec4368eaacfb6f4e450dd51506fb04d26d020b8ce8f25dd9cb5e963bd811d";
  libraryHaskellDepends = [ base OpenAL stm vector ];
  homepage = "http://www.haskell.org/haskellwiki/tomato-rubato";
  description = "Easy to use library for audio programming";
  license = lib.licenses.bsd3;
}
