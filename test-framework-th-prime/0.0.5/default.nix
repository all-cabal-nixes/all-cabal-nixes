{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.5";
  sha256 = "f44248b6c5ce67f0c98a23e83834cca36fd6be3688d6afd0c00c2138d9b25d53";
  revision = "1";
  editedCabalFile = "1yn4h6wps1apypwih6h09qh2d37ilqgp33nyns8j0axamh08h1gs";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
