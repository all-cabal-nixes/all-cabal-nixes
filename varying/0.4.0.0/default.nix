{ mkDerivation, base, hspec, lib, QuickCheck, time, transformers }:
mkDerivation {
  pname = "varying";
  version = "0.4.0.0";
  sha256 = "9a9c6b0e6f89deb748f72c1b1cf58a291235a0989305be190ebf4ec50d566092";
  revision = "1";
  editedCabalFile = "1vpv9cj4kv5yfxihl20lazah2gnhlnyhqppcgmr8lmhkg0db9ivi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time transformers ];
  executableHaskellDepends = [ base time transformers ];
  testHaskellDepends = [ base hspec QuickCheck time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}
