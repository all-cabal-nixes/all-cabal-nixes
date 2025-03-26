{ mkDerivation, base, base64-bytestring, byteable, bytestring
, case-insensitive, cryptohash, http-client, http-types, lib, mtl
, old-locale, time, transformers, word8
}:
mkDerivation {
  pname = "wai-middleware-hmac-client";
  version = "0.1.0.2";
  sha256 = "ba419c0e9a6d00e7ab03150219012128908bc3018b43d7d4cb46cbb01babaeca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring case-insensitive
    cryptohash http-client http-types mtl old-locale time transformers
    word8
  ];
  description = "WAI HMAC Authentication Middleware Client";
  license = lib.licenses.bsd3;
}
