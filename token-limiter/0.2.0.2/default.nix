{ mkDerivation, async, base, clock, ghc-prim, lib, QuickCheck
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "token-limiter";
  version = "0.2.0.2";
  sha256 = "97da647795411c413b8bf22f90661fc4edfcf441bcd5d4fb35f87c8d88ec3ef5";
  libraryHaskellDepends = [ base clock ghc-prim ];
  testHaskellDepends = [
    async base clock QuickCheck tasty tasty-hunit text
  ];
  homepage = "https://github.com/gregorycollins/token-limiter";
  description = "Fast rate limiting using the token bucket algorithm (BSD)";
  license = lib.licenses.bsd2;
}
