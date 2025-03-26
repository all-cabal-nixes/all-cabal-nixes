{ mkDerivation, base, bytestring, lib, mtl, network, parsec
, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.25.1";
  sha256 = "80de3e66719dcd0803dabd3000434fce5569babc756549d6943a817cd8f4de01";
  libraryHaskellDepends = [
    base bytestring mtl network parsec utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
