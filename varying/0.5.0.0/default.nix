{ mkDerivation, base, criterion, hspec, lib, QuickCheck, time
, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.5.0.0";
  sha256 = "e41ea4ffce851b55736bac29a3aefe505979eb5e7c9d5794e5db892cb39e1cba";
  revision = "1";
  editedCabalFile = "1nzrkdzpj80l0va2p0bdvaqb0v98w7bwpddpspbiv72cq2336zk1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time transformers ];
  executableHaskellDepends = [ base time transformers ];
  testHaskellDepends = [ base hspec QuickCheck time transformers ];
  benchmarkHaskellDepends = [ base criterion time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}
