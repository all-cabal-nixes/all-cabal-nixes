{ mkDerivation, applicative-quoters, base, descriptive, ghc-prim
, haskell-src-exts, lib, text
}:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.20";
  sha256 = "62b3673fba19d9b3eae87a0d4be6259a74fa41a8c4df34d0988796c4e2409edd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    applicative-quoters base descriptive ghc-prim haskell-src-exts text
  ];
  homepage = "https://github.com/chrisdone/structured-haskell-mode";
  description = "Structured editing Emacs mode for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "structured-haskell-mode";
}
