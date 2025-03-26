{ mkDerivation, base, criterion, hspec, lib, QuickCheck, time
, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.7.0.2";
  sha256 = "fe773683ae6018afa4dc509f09bec6865e82b526416f72facd4dbb1aba84e3b2";
  revision = "2";
  editedCabalFile = "1rihqy4am6zj5yhh849bja2zvajvzh8qv86z1plgwaf41jcn62fd";
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
