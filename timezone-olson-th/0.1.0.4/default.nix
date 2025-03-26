{ mkDerivation, base, lib, template-haskell, time, timezone-olson
, timezone-series
}:
mkDerivation {
  pname = "timezone-olson-th";
  version = "0.1.0.4";
  sha256 = "05153be98a22d262a12adad1baa2837cf661775605c3158635da10812c1c2e77";
  libraryHaskellDepends = [
    base template-haskell time timezone-olson timezone-series
  ];
  homepage = "http://github.com/jonpetterbergman/timezone-olson-th";
  description = "Load TimeZoneSeries from an Olson file at compile time";
  license = lib.licenses.bsd3;
}
