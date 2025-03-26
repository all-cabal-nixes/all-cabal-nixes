{ mkDerivation, base, binary, bytestring, extensible-exceptions
, lib, time, timezone-series
}:
mkDerivation {
  pname = "timezone-olson";
  version = "0.1.0";
  sha256 = "c002ecd9e9def886acac2722cc0d6f0ac80615238432dcf571fbbb33c115ac21";
  libraryHaskellDepends = [
    base binary bytestring extensible-exceptions time timezone-series
  ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "A pure Haskell parser and renderer for binary Olson timezone files";
  license = lib.licenses.bsd3;
}
