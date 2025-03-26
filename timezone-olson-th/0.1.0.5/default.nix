{ mkDerivation, base, lib, template-haskell, time, timezone-olson
, timezone-series
}:
mkDerivation {
  pname = "timezone-olson-th";
  version = "0.1.0.5";
  sha256 = "47cd9bd2353752bb702f85ce816505f3cc9ad11c73250e9f8b87aaf6586e48ac";
  libraryHaskellDepends = [
    base template-haskell time timezone-olson timezone-series
  ];
  homepage = "http://github.com/jonpetterbergman/timezone-olson-th";
  description = "Load TimeZoneSeries from an Olson file at compile time";
  license = lib.licenses.bsd3;
}
