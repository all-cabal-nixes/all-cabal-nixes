{ mkDerivation, base, lib, template-haskell, time, timezone-olson
, timezone-series
}:
mkDerivation {
  pname = "timezone-olson-th";
  version = "0.1.0.0";
  sha256 = "b1e405041a08c2b5abdc051e3b4d8f5226a0dcaab08aa0954db9281c147b8067";
  libraryHaskellDepends = [
    base template-haskell time timezone-olson timezone-series
  ];
  homepage = "http://github.com/jonpetterbergman/timezone-olson-th";
  description = "Load TimeZoneSeries from an Olson file at compile time";
  license = lib.licenses.bsd3;
}
