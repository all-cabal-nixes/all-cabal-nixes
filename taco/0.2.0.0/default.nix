{ mkDerivation, base, containers, exceptions, lib, mtl, vector
, vector-algorithms
}:
mkDerivation {
  pname = "taco";
  version = "0.2.0.0";
  sha256 = "d7558cf307804e0e2eda45a04b3466d8198f99a2633e9b3bb32affcfa63d30f7";
  libraryHaskellDepends = [
    base containers exceptions mtl vector vector-algorithms
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ocramz/taco-hs#readme";
  description = "Tensor Algebra COmpiler";
  license = lib.licenses.bsd3;
}
