{ mkDerivation, base, contravariant, criterion, hspec, lib
, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.7.1.0";
  sha256 = "9dc26301f39c66ac114b11b65202141684d85457c0334340745e9a05b1376751";
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
