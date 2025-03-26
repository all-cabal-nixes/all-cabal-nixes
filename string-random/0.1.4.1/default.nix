{ mkDerivation, attoparsec, base, bytestring, containers, lib
, optparse-applicative, pcre-heavy, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "string-random";
  version = "0.1.4.1";
  sha256 = "cd8e032971e953f91943f36cab42bf4686477c6a522043d41b907dff2b22ffbd";
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
