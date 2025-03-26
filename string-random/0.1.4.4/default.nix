{ mkDerivation, attoparsec, base, bytestring, containers, lib
, optparse-applicative, pcre-heavy, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "string-random";
  version = "0.1.4.4";
  sha256 = "ac7c17b8b5636b04d86d56ba5f025ce197e3d2b10a08ba9b60ef552c635d780d";
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
