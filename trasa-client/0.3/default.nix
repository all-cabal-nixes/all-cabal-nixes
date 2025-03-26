{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, http-client, http-media, http-types, ip, lib, text
, trasa, unordered-containers
}:
mkDerivation {
  pname = "trasa-client";
  version = "0.3";
  sha256 = "da1a4c09b7ba622cda4dcb04941df73d1a683cc673bd97f3dd704db0e5e200b3";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers http-client
    http-media http-types text trasa
  ];
  testHaskellDepends = [
    aeson base http-client http-types ip text trasa
    unordered-containers
  ];
  description = "Type safe http requests";
  license = lib.licenses.mit;
}
