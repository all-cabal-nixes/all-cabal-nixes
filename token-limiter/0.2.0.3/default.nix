{ mkDerivation, async, base, clock, ghc-prim, lib, QuickCheck
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "token-limiter";
  version = "0.2.0.3";
  sha256 = "3efa3820490c8796dd6571b2054fc7a12e91d2e1114e53245290458e3af4f43e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base clock ghc-prim ];
  executableHaskellDepends = [
    async base clock QuickCheck tasty tasty-hunit text
  ];
  testHaskellDepends = [
    async base clock QuickCheck tasty tasty-hunit text
  ];
  homepage = "https://github.com/gregorycollins/token-limiter";
  description = "Fast rate limiting using the token bucket algorithm (BSD)";
  license = lib.licenses.bsd2;
  mainProgram = "token-limiter-extended-tests";
}
