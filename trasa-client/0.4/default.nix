{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, http-client, http-media, http-types, lib, text, trasa
}:
mkDerivation {
  pname = "trasa-client";
  version = "0.4";
  sha256 = "61d539b88b3742a32ea7a5e97b161c836972820d4107be27aa6b1315d896d875";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers http-client
    http-media http-types text trasa
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type safe http requests";
  license = lib.licensesSpdx."MIT";
}
