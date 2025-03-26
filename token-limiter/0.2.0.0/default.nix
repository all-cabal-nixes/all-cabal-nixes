{ mkDerivation, async, base, clock, ghc-prim, lib, QuickCheck
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "token-limiter";
  version = "0.2.0.0";
  sha256 = "9d7ca60b3580521f862076024e0870a9d55ed65ef3cfc76e024ae9f687f426c2";
  libraryHaskellDepends = [ base clock ghc-prim ];
  testHaskellDepends = [
    async base clock QuickCheck tasty tasty-hunit text
  ];
  homepage = "https://github.com/gregorycollins/token-limiter";
  description = "Fast rate limiting using the token bucket algorithm (BSD)";
  license = lib.licenses.bsd2;
}
