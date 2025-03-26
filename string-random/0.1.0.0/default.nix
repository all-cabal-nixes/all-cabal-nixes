{ mkDerivation, attoparsec, base, bytestring, containers, lib
, pcre-heavy, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "string-random";
  version = "0.1.0.0";
  sha256 = "501904563b2dc7466568822e6b95e152d2e6e61818717b3963fd78b0888d1424";
  libraryHaskellDepends = [
    attoparsec base containers random text transformers
  ];
  testHaskellDepends = [
    base bytestring pcre-heavy QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/hiratara/hs-string-random#readme";
  description = "A library for generating random string from a regular experession";
  license = lib.licenses.bsd3;
}
