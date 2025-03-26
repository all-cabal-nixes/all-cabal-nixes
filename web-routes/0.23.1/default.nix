{ mkDerivation, base, bytestring, lib, network, parsec, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.23.1";
  sha256 = "bdbfa5e6bc017aac019448d4d8a709683b0f524dd700f128c7ac9bb73772560b";
  libraryHaskellDepends = [
    base bytestring network parsec utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
