{ mkDerivation, base, criterion, deepseq, hspec, hspec-core
, hspec-discover, lib
}:
mkDerivation {
  pname = "yarl";
  version = "0.1.1.0";
  sha256 = "b06e002f3a7cb4ccfe37fab3f70d44d50f7a0d52311d6349e906337bc5ee0da1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core hspec-discover ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/blackheaven/yarl";
  description = "Yet another records libraries";
  license = lib.licensesSpdx."ISC";
}
