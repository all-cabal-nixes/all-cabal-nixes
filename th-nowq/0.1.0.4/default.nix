{ mkDerivation, base, lib, markdown-unlit, template-haskell, time
}:
mkDerivation {
  pname = "th-nowq";
  version = "0.1.0.4";
  sha256 = "1b5af3063e795a558a51d51308ddfc88a4b41c834768ccce785813fc09d71d68";
  libraryHaskellDepends = [ base template-haskell time ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-nowq#readme";
  description = "Template Haskell splice that expands to current time";
  license = lib.licenses.bsd3;
}
