{ mkDerivation, attoparsec, base, bytestring, containers, lib
, optparse-applicative, pcre-heavy, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "string-random";
  version = "0.1.4.0";
  sha256 = "31562b94caa37e0488efd3c451a05bae7b382f918e146f5877107d0d970cbb27";
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
