{ mkDerivation, base, bytestring, cereal, hspec, hspec-core, lib
, murmur3, QuickCheck, text, vector
}:
mkDerivation {
  pname = "urbit-hob";
  version = "0.1.1";
  sha256 = "a686b69371bc62ce1ab30bcde42bf3633c9529276513990086b456830292d13d";
  revision = "1";
  editedCabalFile = "1wq69bfc4d669vajg0ipmr2rc301px50yrqiwkm5kf9801hn4d58";
  libraryHaskellDepends = [
    base bytestring cereal murmur3 text vector
  ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/urbit/urbit-hob";
  description = "Hoon-style atom manipulation and printing functions";
  license = lib.licenses.mit;
}
