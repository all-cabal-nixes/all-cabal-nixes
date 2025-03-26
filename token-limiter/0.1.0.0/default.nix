{ mkDerivation, async, base, clock, ghc-prim, lib, QuickCheck
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "token-limiter";
  version = "0.1.0.0";
  sha256 = "429d448a1e5b3186c835ce1a9797628000732386fd596d89877a22030961fbfa";
  libraryHaskellDepends = [ base clock ghc-prim ];
  testHaskellDepends = [
    async base clock QuickCheck tasty tasty-hunit text
  ];
  homepage = "https://github.com/gregorycollins/token-limiter";
  description = "Fast rate limiting using the token bucket algorithm (BSD)";
  license = lib.licenses.bsd2;
}
