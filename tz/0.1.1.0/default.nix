{ mkDerivation, base, binary, bindings-posix, bytestring
, containers, criterion, data-default, deepseq, HUnit, lens, lib
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, thyme, time, timezone-olson, timezone-series
, tzdata, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.1.1.0";
  sha256 = "a9fbbf3979e8a46cddbbaf4f1c1d58c3d8ceefb664a628b74420c3d4d1cdc177";
  libraryHaskellDepends = [
    base binary bytestring containers data-default deepseq
    template-haskell time tzdata vector
  ];
  testHaskellDepends = [
    base bindings-posix HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    time tzdata unix vector
  ];
  benchmarkHaskellDepends = [
    base bindings-posix criterion lens thyme time timezone-olson
    timezone-series unix
  ];
  preConfigure = "export TZDIR=${pkgs.tzdata}/share/zoneinfo";
  homepage = "https://github.com/nilcons/haskell-tz";
  description = "Efficient time zone handling";
  license = lib.licenses.asl20;
}
