{ mkDerivation, base, lib, OpenAL, stm, vector }:
mkDerivation {
  pname = "tomato-rubato-openal";
  version = "0.1.0.4";
  sha256 = "a1f762ee2229ecba58debf2cce2ef4498f101ff1a0177d70c332bc293b60ce75";
  revision = "1";
  editedCabalFile = "06ad3qq1ix448ikyx1jxav9da8mszay0vdhsq4vf855jrwx7finy";
  libraryHaskellDepends = [ base OpenAL stm vector ];
  homepage = "http://www.haskell.org/haskellwiki/tomato-rubato";
  description = "Easy to use library for audio programming";
  license = lib.licenses.bsd3;
}
