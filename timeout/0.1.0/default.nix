{ mkDerivation, base, exceptions, lib, mtl, QuickCheck, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "timeout";
  version = "0.1.0";
  sha256 = "6db99bb143443d8c1ac4aac7207a65884a3c5dc61d538e558ce0163db2bcd508";
  libraryHaskellDepends = [ base exceptions mtl time ];
  testHaskellDepends = [
    base exceptions mtl QuickCheck tasty tasty-quickcheck time
  ];
  homepage = "https://github.com/lambda-llama/timeout";
  description = "Generalized sleep and timeout functions";
  license = lib.licenses.mit;
}
