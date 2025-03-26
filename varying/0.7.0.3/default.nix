{ mkDerivation, base, criterion, hspec, lib, QuickCheck, time
, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.7.0.3";
  sha256 = "6cd417fad6b30d8f9bd5a01dd21d059ecbc26cd1faf27bb7973eea43b5640309";
  revision = "1";
  editedCabalFile = "138px3994zp7cck9k01bxrgm8mvx5zkk2l9xiyz4viafjrzrbiy4";
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
