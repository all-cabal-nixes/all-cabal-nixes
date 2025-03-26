{ mkDerivation, base, base64-bytestring, byteable, bytestring
, case-insensitive, cryptohash, http-client, http-types, lib, mtl
, old-locale, time, transformers, word8
}:
mkDerivation {
  pname = "wai-middleware-hmac-client";
  version = "0.1.0.1";
  sha256 = "048fcf2b553a88eafa876e02fc48077c6314e79c87e9b76c2ba1de7a8a083e50";
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
