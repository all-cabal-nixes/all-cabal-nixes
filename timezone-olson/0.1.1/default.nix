{ mkDerivation, base, binary, bytestring, extensible-exceptions
, lib, time, timezone-series
}:
mkDerivation {
  pname = "timezone-olson";
  version = "0.1.1";
  sha256 = "9ad494220231307eb87f19de28aa40ef8b4d35a074e02350473de27979744698";
  libraryHaskellDepends = [
    base binary bytestring extensible-exceptions time timezone-series
  ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "A pure Haskell parser and renderer for binary Olson timezone files";
  license = lib.licenses.bsd3;
}
