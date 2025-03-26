{ mkDerivation, base, bytestring, lib, network, parsec, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.23.0";
  sha256 = "3f4d94021d54a2d8f3210c8599a2ee9cd741675c6b62c041b523e7b75b0c4df0";
  libraryHaskellDepends = [
    base bytestring network parsec utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
