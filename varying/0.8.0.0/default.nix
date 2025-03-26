{ mkDerivation, base, contravariant, criterion, doctest, hspec, lib
, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.8.0.0";
  sha256 = "d013d92b135fc1be3879dee20c7957a58b8039a98c56606b492e5c321456e1d4";
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
