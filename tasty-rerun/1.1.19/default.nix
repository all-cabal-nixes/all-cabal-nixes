{ mkDerivation, base, containers, lib, mtl, optparse-applicative
, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.19";
  sha256 = "6f3df401f724ea0978ade8c18f8a7a5f1032ff7c5bf016885833135dbd2c7235";
  revision = "5";
  editedCabalFile = "1ary8bcrjknx68ill2mcpdmicqrf0bp092vsjyyw9kwddfz9r4hx";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative split stm tagged tasty
    transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Rerun only tests which failed in a previous test run";
  license = lib.licenses.bsd3;
}
