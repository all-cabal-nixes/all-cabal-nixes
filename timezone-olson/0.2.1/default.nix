{ mkDerivation, base, binary, bytestring, extensible-exceptions
, lib, time, timezone-series
}:
mkDerivation {
  pname = "timezone-olson";
  version = "0.2.1";
  sha256 = "ac551c2765dff82073958d19d4548b0c5ad88a83d2a5a7859c51a8af0741c581";
  libraryHaskellDepends = [
    base binary bytestring extensible-exceptions time timezone-series
  ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "A pure Haskell parser and renderer for binary Olson timezone files";
  license = lib.licenses.bsd3;
}
