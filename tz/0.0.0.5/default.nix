{ mkDerivation, base, binary, bindings-posix, bytestring
, containers, criterion, deepseq, HUnit, lens, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, thyme, time
, timezone-olson, timezone-series, tzdata, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.0.0.5";
  sha256 = "3b212f680251dde5b9f59e7af746cafbab66ba519e5974703e79c88680de450f";
  revision = "1";
  editedCabalFile = "110jlkb9lq0fy4fyzb25apca7x9ww4hs8akalxrlgxlxz5idnqp3";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq template-haskell time
    tzdata vector
  ];
  testHaskellDepends = [
    base bindings-posix HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    time tzdata unix
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
