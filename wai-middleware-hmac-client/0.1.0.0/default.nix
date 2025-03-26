{ mkDerivation, base, base64-bytestring, byteable, bytestring
, case-insensitive, cryptohash, http-client, http-types, lib, mtl
, old-locale, time, transformers, word8
}:
mkDerivation {
  pname = "wai-middleware-hmac-client";
  version = "0.1.0.0";
  sha256 = "9ff6148f84f392d31cda6b9ec4ad8fdcca8eb06ecac09e66b60a0bbbff1b6dd7";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring case-insensitive
    cryptohash http-client http-types mtl old-locale time transformers
    word8
  ];
  homepage = "https://github.com/creichert/wai-middleware-hmac";
  description = "Wai HMAC Authentication Middleware Client";
  license = lib.licenses.bsd3;
}
