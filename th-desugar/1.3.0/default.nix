{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.3.0";
  sha256 = "d27439c943a5684ced8e3515a52cc719804e7b716d988b5148227706c3bcdef1";
  revision = "2";
  editedCabalFile = "1jkssqp42rjy0abji91hn5i9l79s5shvywkgvp9zd64wn5ryh21a";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
