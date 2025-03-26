{ mkDerivation, applicative-quoters, base, descriptive, ghc-prim
, haskell-src-exts, lib, text
}:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.19";
  sha256 = "c55d41f49f77b1fd0f6eaa259146fd115a89e20b8f2055a42bb3a0211aacc65d";
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
