{ mkDerivation, async, base, clock, ghc-prim, lib, QuickCheck
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "token-limiter";
  version = "0.2.0.1";
  sha256 = "fada6e5f6f7b04a6a4fb94fec66176c9db2060080bb8a7fe6c3bccdc483b5f1e";
  libraryHaskellDepends = [ base clock ghc-prim ];
  testHaskellDepends = [
    async base clock QuickCheck tasty tasty-hunit text
  ];
  homepage = "https://github.com/gregorycollins/token-limiter";
  description = "Fast rate limiting using the token bucket algorithm (BSD)";
  license = lib.licensesSpdx."BSD-2-Clause";
}
