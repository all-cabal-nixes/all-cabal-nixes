{ mkDerivation, base, contravariant, criterion, doctest, hspec, lib
, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.8.1.0";
  sha256 = "7674cc6d18ba36cb99079d43a19e8a3925fce278bcd4ae0b0262f9cd5560f93e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base contravariant transformers ];
  executableHaskellDepends = [
    base contravariant time transformers
  ];
  testHaskellDepends = [
    base contravariant doctest hspec QuickCheck time transformers
  ];
  benchmarkHaskellDepends = [
    base contravariant criterion time transformers
  ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}
