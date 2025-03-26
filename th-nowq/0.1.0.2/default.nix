{ mkDerivation, base, lib, markdown-unlit, template-haskell, time
}:
mkDerivation {
  pname = "th-nowq";
  version = "0.1.0.2";
  sha256 = "0112f4385eb0856fd186b43a491c6538331d74ca6f86d5dfef4d15ae86e438e5";
  libraryHaskellDepends = [ base template-haskell time ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-nowq#readme";
  description = "Template Haskell splice that expands to current time";
  license = lib.licenses.bsd3;
}
