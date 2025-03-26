{ mkDerivation, base, base64-bytestring, bytestring, conduit
, crypto-api, cryptohash, HTTP, http-conduit, http-types, lib, mtl
, network, old-locale, resourcet, SHA, time, transformers
, utf8-string, xml
}:
mkDerivation {
  pname = "tablestorage";
  version = "0.2.1.0";
  sha256 = "287b11625780364ff5c0b8425b01672d6cbfd7575c8b73f88c3cc5823066480e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit crypto-api cryptohash
    HTTP http-conduit http-types mtl network old-locale resourcet SHA
    time transformers utf8-string xml
  ];
  homepage = "http://github.com/paf31/tablestorage";
  description = "Azure Table Storage REST API Wrapper";
  license = lib.licenses.bsd3;
}
