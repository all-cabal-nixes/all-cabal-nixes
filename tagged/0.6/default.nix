{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.6";
  sha256 = "55a2c61efc446616eba3d4c0359975378da96a1b85523159f1e400eda9e95a70";
  revision = "1";
  editedCabalFile = "1q3sskir5ch3541cz1x9cazkljs92s6mh2zr0wnlziwmdklc74c8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
