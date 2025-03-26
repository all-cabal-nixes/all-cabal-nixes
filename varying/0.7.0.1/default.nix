{ mkDerivation, base, criterion, hspec, lib, QuickCheck, time
, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.7.0.1";
  sha256 = "4f4d5104ae4fd0b8508bbe16212291d37cc85fefc01eaf48bec3bbc167d35167";
  revision = "2";
  editedCabalFile = "1q4jx2gb8d5zpvkmwx6i1qkbbwlinm99i45dml3fiycrdq46hf67";
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
