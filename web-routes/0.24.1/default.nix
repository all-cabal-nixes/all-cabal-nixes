{ mkDerivation, base, bytestring, lib, mtl, network, parsec
, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.24.1";
  sha256 = "454cd41c11e7e04a0e5d39d23722dbacb0124e0bb2379a176e0ff5cf6f680bdf";
  libraryHaskellDepends = [
    base bytestring mtl network parsec utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
