{ mkDerivation, base, containers, lib, mtl, optparse-applicative
, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.17";
  sha256 = "4de14995fdc3bbd0a9e5cf57ca239a4b198cfe54e5989a517c009c6967762a42";
  revision = "2";
  editedCabalFile = "0jkkydcq8fx3ia92pn9dnbfhx18wz70366y7xlv9yj9zysqcr8yl";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative split stm tagged tasty
    transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Rerun only tests which failed in a previous test run";
  license = lib.licenses.bsd3;
}
