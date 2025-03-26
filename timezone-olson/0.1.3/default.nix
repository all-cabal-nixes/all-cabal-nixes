{ mkDerivation, base, binary, bytestring, extensible-exceptions
, lib, time, timezone-series
}:
mkDerivation {
  pname = "timezone-olson";
  version = "0.1.3";
  sha256 = "ec2168f0318e698233cb48fe23edddedbd9f61c2769bcd7287f20b3800e6a30b";
  libraryHaskellDepends = [
    base binary bytestring extensible-exceptions time timezone-series
  ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "A pure Haskell parser and renderer for binary Olson timezone files";
  license = lib.licenses.bsd3;
}
