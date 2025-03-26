{ mkDerivation, base, haskell-src-exts, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.1.0.0";
  sha256 = "ce7b30b7a0b6a7acb23d20f15d85f65ce78beb52c579d82bc38c1d52e1011df3";
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
