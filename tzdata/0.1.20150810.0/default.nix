{ mkDerivation, base, bytestring, containers, deepseq, directory
, filemanip, filepath, HUnit, lib, MissingH, test-framework
, test-framework-hunit, test-framework-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20150810.0";
  sha256 = "c980287a435ed411415d049b86b87ddea08611a078080a01c702444402889046";
  revision = "1";
  editedCabalFile = "1x8avcxbc3x9x0r145fh1n25ivx5wdcvip9i61bnmkslfvzxbfaf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq vector
  ];
  testHaskellDepends = [
    base bytestring directory filemanip filepath HUnit MissingH
    test-framework test-framework-hunit test-framework-th unix
  ];
  homepage = "https://github.com/nilcons/haskell-tzdata";
  description = "Time zone database (as files and as a module)";
  license = lib.licenses.asl20;
}
