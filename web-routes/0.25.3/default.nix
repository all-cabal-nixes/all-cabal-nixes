{ mkDerivation, base, bytestring, lib, mtl, network, parsec
, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.25.3";
  sha256 = "7392658528ef0cc4467c39d5ee824daabb3c41c4398f7a4c96a00061f7f97825";
  libraryHaskellDepends = [
    base bytestring mtl network parsec utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
