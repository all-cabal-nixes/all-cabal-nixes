{ mkDerivation, base, lib, optparse-applicative, process }:
mkDerivation {
  pname = "travis-pogodi";
  version = "0.1.0";
  sha256 = "20561d1189c5e38c2ce16fc7a1769b7e251af6d0759270a11d9502ff17cde5d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base optparse-applicative process ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/4e6/travis-pogodi#readme";
  description = "A better travis_wait";
  license = lib.licenses.bsd3;
  mainProgram = "travis-pogodi";
}
