{ mkDerivation, base, containers, lib, template-haskell, time }:
mkDerivation {
  pname = "true-name";
  version = "0.1.0.3";
  sha256 = "c630ef80687e12c092a797229be96e930819c1042c7cc9f755637ef74774e468";
  revision = "2";
  editedCabalFile = "0rb9wbkbz6hsm9cz0j954a9hdyyw80r55vr99pp70ljf0ysgk9w2";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/liyang/true-name";
  description = "Template Haskell hack to violate module abstractions";
  license = lib.licenses.bsd3;
}
