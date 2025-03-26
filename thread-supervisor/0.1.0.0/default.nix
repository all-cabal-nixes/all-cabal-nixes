{ mkDerivation, base, clock, containers, data-default, hspec, lib
, QuickCheck, unliftio
}:
mkDerivation {
  pname = "thread-supervisor";
  version = "0.1.0.0";
  sha256 = "3a0bc9c434ffbf6718b2c1d191c2c185bd9745d649ce2ff9bdb039821881c2be";
  libraryHaskellDepends = [
    base clock containers data-default unliftio
  ];
  testHaskellDepends = [
    base clock data-default hspec QuickCheck unliftio
  ];
  homepage = "https://github.com/nshimaza/thread-supervisor#readme";
  description = "A simplified implementation of Erlang/OTP like supervisor over thread";
  license = lib.licenses.mit;
}
