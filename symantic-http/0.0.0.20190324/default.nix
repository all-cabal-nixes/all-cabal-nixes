{ mkDerivation, base, bytestring, http-api-data, http-media
, http-types, lib, network-uri, stm, text, time, transformers
}:
mkDerivation {
  pname = "symantic-http";
  version = "0.0.0.20190324";
  sha256 = "8c6492e06e0d8ced77d6fe10f96ce8c533a2ec4716b4bf1d0758f2b28e28723b";
  libraryHaskellDepends = [
    base bytestring http-api-data http-media http-types network-uri stm
    text time transformers
  ];
  description = "Symantic combinators for deriving clients or a server from an HTTP API";
  license = lib.licenses.gpl3Only;
}
