{ mkDerivation, base, lib, OpenAL, stm, vector }:
mkDerivation {
  pname = "tomato-rubato-openal";
  version = "0.1.0.3";
  sha256 = "1ff17a5f8f163f6a448aa1348adf275c6a33cfc33b59fc705b7e8f675dd16736";
  libraryHaskellDepends = [ base OpenAL stm vector ];
  homepage = "http://www.haskell.org/haskellwiki/tomato-rubato";
  description = "Easy to use library for audio programming";
  license = lib.licenses.bsd3;
}
