{ mkDerivation, base, binary, bytestring, extensible-exceptions
, lib, time, timezone-series
}:
mkDerivation {
  pname = "timezone-olson";
  version = "0.1.7";
  sha256 = "232f55b670531dced3b4f86b97b8f597073da6540e2b4e085936f73f30dea6aa";
  revision = "2";
  editedCabalFile = "1ss4ipn11m6y8bq9pw9i7cs3yciqacf7y281749xc77a1w2nw19b";
  libraryHaskellDepends = [
    base binary bytestring extensible-exceptions time timezone-series
  ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "A pure Haskell parser and renderer for binary Olson timezone files";
  license = lib.licenses.bsd3;
}
