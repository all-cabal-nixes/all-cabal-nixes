{ mkDerivation, base, lib, template-haskell, time, timezone-olson
, timezone-series
}:
mkDerivation {
  pname = "timezone-olson-th";
  version = "0.1.0.2";
  sha256 = "5c8050daceec73b642a1ec85827d6914b2e0bfe32813b5c715a9200d0143ad76";
  libraryHaskellDepends = [
    base template-haskell time timezone-olson timezone-series
  ];
  homepage = "http://github.com/jonpetterbergman/timezone-olson-th";
  description = "Load TimeZoneSeries from an Olson file at compile time";
  license = lib.licenses.bsd3;
}
