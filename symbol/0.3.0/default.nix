{ mkDerivation, base, containers, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "symbol";
  version = "0.3.0";
  sha256 = "12c700ae5ef165ea924dbee8daed7229322231334de310efb6499c3fac1a9e2e";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/mainland/symbol";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
