{ mkDerivation, base, exceptions, lib, mtl, QuickCheck, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "timeout";
  version = "0.0.0";
  sha256 = "dc329ce51470610f0910c277a5a05d3a62c687a0bdaa10048f8d5a6d8eedcf9a";
  libraryHaskellDepends = [ base exceptions mtl time ];
  testHaskellDepends = [
    base exceptions mtl QuickCheck tasty tasty-quickcheck time
  ];
  homepage = "https://github.com/lambda-llama/timeout";
  description = "Generalized sleep and timeout functions";
  license = lib.licenses.mit;
}
