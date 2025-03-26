{ mkDerivation, base, haskell-src-exts, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.1.1.0";
  sha256 = "99a99017449c7392bea8fb0d24c96a1d40e5545668b5d7b7ddfcf223c616313c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell-src-exts ];
  testHaskellDepends = [
    base haskell-src-exts HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
