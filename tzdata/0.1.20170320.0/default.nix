{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th, unix
, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20170320.0";
  sha256 = "3a86d45b1a183ec22220e6208285dc35efe3f31055061e02aa7a6f762392ce85";
  revision = "1";
  editedCabalFile = "15wxz23fw9cv1yskx9ip6s01vqrwcz9wpm83g2mz0wb6wvx00zpb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq vector
  ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-th unix
  ];
  homepage = "https://github.com/nilcons/haskell-tzdata";
  description = "Time zone database (as files and as a module)";
  license = lib.licenses.asl20;
}
