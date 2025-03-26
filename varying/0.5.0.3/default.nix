{ mkDerivation, base, criterion, hspec, lib, QuickCheck, time
, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.5.0.3";
  sha256 = "a1eff74bb76c4a6b6af64f4490621f3c8a24deec7d44032dfb90e02fc2c73039";
  revision = "1";
  editedCabalFile = "108g9bbjnv57kc87pvdf0hpzsc96486a181bmgxyp2qyvwmdxbhb";
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
