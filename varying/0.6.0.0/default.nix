{ mkDerivation, base, criterion, hspec, lib, QuickCheck, time
, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.6.0.0";
  sha256 = "f26af9b5a31095c8a8b8deabae2257a91ff749f99a0f5406b7c537a6e96b5c12";
  revision = "1";
  editedCabalFile = "1ch7y22j4b9hgzfg51vld2jlr78j7gcxd2ml01sbkicqm9dyxjfl";
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
