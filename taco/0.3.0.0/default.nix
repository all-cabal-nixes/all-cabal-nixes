{ mkDerivation, base, containers, exceptions, lib, mtl, vector
, vector-algorithms
}:
mkDerivation {
  pname = "taco";
  version = "0.3.0.0";
  sha256 = "b2560e9820fc4fa9909d2e17e1f5a0dc53fdb36b8e791dc468a3f43ed14578a9";
  libraryHaskellDepends = [
    base containers exceptions mtl vector vector-algorithms
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ocramz/taco-hs#readme";
  description = "Tensor Algebra COmpiler";
  license = lib.licenses.bsd3;
}
