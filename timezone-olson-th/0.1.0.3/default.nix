{ mkDerivation, base, lib, template-haskell, time, timezone-olson
, timezone-series
}:
mkDerivation {
  pname = "timezone-olson-th";
  version = "0.1.0.3";
  sha256 = "9c10fd5e4ea0e5a8f03b39452c0e134157c12f68edf9e1e1473d815bd1c14f49";
  libraryHaskellDepends = [
    base template-haskell time timezone-olson timezone-series
  ];
  homepage = "http://github.com/jonpetterbergman/timezone-olson-th";
  description = "Load TimeZoneSeries from an Olson file at compile time";
  license = lib.licenses.bsd3;
}
