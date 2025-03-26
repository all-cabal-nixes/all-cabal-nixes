{ mkDerivation, base, lib, OpenAL, stm, vector }:
mkDerivation {
  pname = "tomato-rubato-openal";
  version = "0.1.0.0";
  sha256 = "74a772487baf9998bdf0a1d01f8c0cd3bf8230481d9f3c044bb3f580143524fd";
  libraryHaskellDepends = [ base OpenAL stm vector ];
  homepage = "http://www.haskell.org/haskellwiki/tomato-rubato";
  description = "Easy to use library for audio programming";
  license = lib.licenses.bsd3;
}
