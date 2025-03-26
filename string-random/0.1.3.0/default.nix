{ mkDerivation, attoparsec, base, bytestring, containers, lib
, optparse-applicative, pcre-heavy, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "string-random";
  version = "0.1.3.0";
  sha256 = "5eb7f33b316372315903f50f68dd50d895a66bca9ab0004b2ca687523f8ad6a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers random text transformers
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    base bytestring pcre-heavy QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/hiratara/hs-string-random#readme";
  description = "A library for generating random string from a regular experession";
  license = lib.licenses.bsd3;
  mainProgram = "hstrrand";
}
