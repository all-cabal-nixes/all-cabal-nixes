{ mkDerivation, base, containers, lib, template-haskell, time }:
mkDerivation {
  pname = "true-name";
  version = "0.0.0.1";
  sha256 = "f5b57148ebab8d1f72001d795d44720aa3ee2d4c7f12e63f48fc38884004e7e2";
  revision = "1";
  editedCabalFile = "0m0bjlxhbs41aa88fyc0yldcx3vi7kyh8rabngasihpim343gbwz";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/liyang/true-name";
  description = "Template Haskell hack to violate another module's abstractions";
  license = lib.licenses.bsd3;
}
