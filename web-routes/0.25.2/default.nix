{ mkDerivation, base, bytestring, lib, mtl, network, parsec
, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.25.2";
  sha256 = "085c6bd188984da3d10a44712c1c355734a0c8f7d2215ccae33f1554e696573f";
  libraryHaskellDepends = [
    base bytestring mtl network parsec utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
