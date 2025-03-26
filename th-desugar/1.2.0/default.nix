{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.2.0";
  sha256 = "292517d7d7b6d89fc4210b641fb2019c2358aabebdd4e2102b30597a211e2b42";
  revision = "2";
  editedCabalFile = "1p6rb80hrmn89bdqsqv49mg2d95vsj4mz0nbmqyz76ln6gy1cn3s";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
