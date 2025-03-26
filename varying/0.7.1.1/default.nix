{ mkDerivation, base, contravariant, criterion, hspec, lib
, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.7.1.1";
  sha256 = "5b95f6f8151690701d419acaea1a6b97a3c238ce8ee74e16c683da34a30d640e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base contravariant transformers ];
  executableHaskellDepends = [ base time transformers ];
  testHaskellDepends = [ base hspec QuickCheck time transformers ];
  benchmarkHaskellDepends = [ base criterion time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}
