{ mkDerivation, base, binary, bindings-posix, bytestring, criterion
, deepseq, HUnit, lens, lib, QuickCheck, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, thyme, time, timezone-olson, timezone-series
, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.0.0.2";
  sha256 = "21ad87dcb87c749f96725b43b3bda3faffc5ff5d13c2f12eefc168c674c7a57d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq template-haskell time vector
  ];
  testHaskellDepends = [
    base bindings-posix HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    time unix
  ];
  benchmarkHaskellDepends = [
    base bindings-posix criterion lens thyme time timezone-olson
    timezone-series unix
  ];
  preConfigure = "export TZDIR=${pkgs.tzdata}/share/zoneinfo";
  homepage = "https://github.com/nilcons/haskell-tz";
  description = "Time zones database and library";
  license = lib.licenses.asl20;
}
