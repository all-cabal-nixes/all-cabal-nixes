{ mkDerivation, base, hspec, lib, megaparsec, process, time }:
mkDerivation {
  pname = "system-locale";
  version = "0.1.0.0";
  sha256 = "0df7815525b55d875e8c0393f22c3595655a90a0701b5208799f97e653686fab";
  revision = "2";
  editedCabalFile = "1yg8g28zqc6a49g9rw61d1zdasfnx1mq2hcrw15q6kjhc7xjxm9p";
  libraryHaskellDepends = [ base megaparsec process time ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cocreature/system-locale";
  description = "Get system locales";
  license = lib.licenses.bsd3;
}
