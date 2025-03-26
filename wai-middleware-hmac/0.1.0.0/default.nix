{ mkDerivation, base, base64-bytestring, byteable, bytestring
, case-insensitive, cryptohash, doctest, Glob, hlint, hspec
, http-types, HUnit, lib, process, regex-compat, transformers, wai
, wai-extra, word8
}:
mkDerivation {
  pname = "wai-middleware-hmac";
  version = "0.1.0.0";
  sha256 = "1a7fc07c9d43168c980cc14c3ec5123733355ba9e32bad0da48e9a14a10dad07";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring case-insensitive
    cryptohash http-types transformers wai word8
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hlint hspec http-types HUnit process
    regex-compat wai wai-extra
  ];
  homepage = "https://github.com/creichert/wai-middleware-hmac";
  description = "HMAC Authentication Middleware for WAI";
  license = lib.licenses.bsd3;
}
