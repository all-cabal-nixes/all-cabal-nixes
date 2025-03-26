{ mkDerivation, attoparsec, base, bytestring, hashable, lib
, network, pipes, primitive, QuickCheck, split, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "teleshell";
  version = "0.1.0.0";
  sha256 = "4f00cade70d5d2fb7c6caeded915ebc2a88a1450d0b6a5a96130a0299e94b0ba";
  libraryHaskellDepends = [
    attoparsec base bytestring hashable network pipes primitive text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring pipes QuickCheck split tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/andrewthad/teleshell#readme";
  description = "Telnet client and other things";
  license = lib.licenses.bsd3;
}
