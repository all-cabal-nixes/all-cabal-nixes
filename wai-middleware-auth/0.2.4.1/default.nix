{ mkDerivation, aeson, base, base64-bytestring, binary
, blaze-builder, blaze-html, bytestring, case-insensitive, cereal
, clientsession, cookie, exceptions, hedgehog, hoauth2, http-client
, http-client-tls, http-conduit, http-reverse-proxy, http-types
, jose, lib, microlens, mtl, optparse-applicative, optparse-simple
, regex-posix, safe-exceptions, shakespeare, tasty, tasty-hedgehog
, tasty-hunit, text, time, unix-compat, unordered-containers
, uri-bytestring, vault, wai, wai-app-static, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "wai-middleware-auth";
  version = "0.2.4.1";
  sha256 = "b4b17fa1486f5e830032c97912dd603e9ec9d9275f1d4d39856dbb12f3901be1";
  revision = "1";
  editedCabalFile = "0bjwwc7xx8wy0g1lwyyjxp0nscddlxvfbdi8vhj2cxvpgyhhx7di";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary blaze-builder blaze-html
    bytestring case-insensitive cereal clientsession cookie exceptions
    hoauth2 http-client http-client-tls http-conduit http-reverse-proxy
    http-types jose microlens mtl regex-posix safe-exceptions
    shakespeare text time unix-compat unordered-containers
    uri-bytestring vault wai wai-app-static wai-extra yaml
  ];
  executableHaskellDepends = [
    base bytestring cereal clientsession optparse-applicative
    optparse-simple wai-extra warp
  ];
  testHaskellDepends = [
    aeson base binary bytestring clientsession cookie hedgehog hoauth2
    http-types jose microlens mtl tasty tasty-hedgehog tasty-hunit text
    time uri-bytestring wai wai-extra warp
  ];
  description = "Authentication middleware that secures WAI application";
  license = lib.licenses.mit;
  mainProgram = "wai-auth";
}
