{ mkDerivation, base, binary, bindings-posix, bytestring
, containers, criterion, deepseq, directory, filemanip, filepath
, HUnit, lens, lib, MissingH, QuickCheck, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, thyme, time, timezone-olson, timezone-series
, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.0.0.3";
  sha256 = "d4d7e2cdaec468fdbd0156b1ea035e1f1427228bd154876a5869a074f8ac6d45";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq template-haskell time
    vector
  ];
  testHaskellDepends = [
    base bindings-posix bytestring directory filemanip filepath HUnit
    MissingH QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th time unix
  ];
  benchmarkHaskellDepends = [
    base bindings-posix criterion lens thyme time timezone-olson
    timezone-series unix
  ];
  homepage = "https://github.com/nilcons/haskell-tz";
  description = "Time zones database and library";
  license = lib.licenses.asl20;
}
