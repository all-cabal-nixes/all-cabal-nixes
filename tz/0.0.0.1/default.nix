{ mkDerivation, base, binary, bindings-posix, bytestring, criterion
, HUnit, lens, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, thyme, time, timezone-olson, timezone-series
, unix, vector
}:
mkDerivation {
  pname = "tz";
  version = "0.0.0.1";
  sha256 = "92f9855883d2cc1a4621398f47f1aa8066ea3dc3c733ab130e37bb14622c31ad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring time vector ];
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
