{ mkDerivation, attoparsec, base, bytestring, containers, lib
, optparse-applicative, pcre-heavy, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "string-random";
  version = "0.1.4.2";
  sha256 = "8947550d73e8929e1e814b76f49ed503cf41e1ab00e9b07c27ef53ee39031067";
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
