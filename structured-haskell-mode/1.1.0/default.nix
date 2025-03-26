{ mkDerivation, base, descriptive, ghc-prim, haskell-src-exts, lib
, text
}:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.1.0";
  sha256 = "c5517a56ebf64134b4b0f0d866357ab498a81d90469985fbeacc458c5ada38b4";
  revision = "1";
  editedCabalFile = "0z3rd0wpnw9xrz2jrda6n8lg0mnzmgkjrjc48vzdjsf76ysjnfka";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base descriptive ghc-prim haskell-src-exts text
  ];
  homepage = "https://github.com/chrisdone/structured-haskell-mode";
  description = "Structured editing Emacs mode for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "structured-haskell-mode";
}
