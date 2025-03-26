{ mkDerivation, base, exceptions, lib, mtl, QuickCheck, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "timeout";
  version = "0.1.1";
  sha256 = "56bec547e5fcb6a6bd6eb2621e0e432e1ef3e8fef3529b11d41eb5c1ea9cadc9";
  libraryHaskellDepends = [ base exceptions mtl time ];
  testHaskellDepends = [
    base exceptions mtl QuickCheck tasty tasty-quickcheck time
  ];
  homepage = "https://github.com/lambda-llama/timeout";
  description = "Generalized sleep and timeout functions";
  license = lib.licenses.mit;
}
