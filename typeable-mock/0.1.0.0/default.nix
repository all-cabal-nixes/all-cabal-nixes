{ mkDerivation, base, call-stack, containers, hspec, lib
, variadic-function
}:
mkDerivation {
  pname = "typeable-mock";
  version = "0.1.0.0";
  sha256 = "65d5009398f53a1631edddf5f1c9ba3e844479f9ca572eb58b99cfa969d7b77f";
  libraryHaskellDepends = [
    base call-stack containers variadic-function
  ];
  testHaskellDepends = [
    base call-stack containers hspec variadic-function
  ];
  homepage = "https://github.com/lykahb/typeable-mock#readme";
  license = lib.licenses.bsd3;
}
