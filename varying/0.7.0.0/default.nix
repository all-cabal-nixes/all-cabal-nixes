{ mkDerivation, base, criterion, hspec, lib, QuickCheck, time
, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.7.0.0";
  sha256 = "894f3eb7166a6417c5cfe6145ece2c4435c2deb6b5e45a2fc5539638e1c2192a";
  revision = "2";
  editedCabalFile = "1gbmxrandx24rdngc5pnp0qshhc2cws3nnzmn0nppzn254p8xzsm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  executableHaskellDepends = [ base time transformers ];
  testHaskellDepends = [ base hspec QuickCheck time transformers ];
  benchmarkHaskellDepends = [ base criterion time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}
