{ mkDerivation, base, bytestring, hspec, hspec-core, lib, murmur3
, QuickCheck, text, vector
}:
mkDerivation {
  pname = "urbit-hob";
  version = "0.2.0";
  sha256 = "cf2523e6f1a86004b21a595727c89dde5ff4f75185ced7c48e645fc420a7dbf3";
  libraryHaskellDepends = [ base bytestring murmur3 text vector ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck text ];
  homepage = "https://github.com/urbit/urbit-hob";
  description = "Hoon-style atom manipulation and printing functions";
  license = lib.licenses.mit;
}
