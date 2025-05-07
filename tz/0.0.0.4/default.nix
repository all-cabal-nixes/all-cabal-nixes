{ mkDerivation, base, binary, bindings-posix, bytestring
, containers, criterion, deepseq, directory, filemanip, filepath
, HUnit, lens, lib, MissingH, QuickCheck, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, thyme, time, timezone-olson, timezone-series
, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.0.0.4";
  sha256 = "c1e4ec031421a9e3e21938b01636db2f353bffbfcd671bb981e1b4ac48b6a8bb";
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
