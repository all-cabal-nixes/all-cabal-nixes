{ mkDerivation, base, call-stack, containers, hspec, lib
, variadic-function
}:
mkDerivation {
  pname = "typeable-mock";
  version = "0.1.0.1";
  sha256 = "cad5523868074e42aba548b2df83409135219873d1c1f29be3337691cbf4d2c1";
  libraryHaskellDepends = [
    base call-stack containers variadic-function
  ];
  testHaskellDepends = [
    base call-stack containers hspec variadic-function
  ];
  homepage = "https://github.com/lykahb/typeable-mock#readme";
  description = "Mock functions and expressions anywhere";
  license = lib.licenses.bsd3;
}
