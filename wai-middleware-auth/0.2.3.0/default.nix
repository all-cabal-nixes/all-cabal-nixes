{ mkDerivation, aeson, base, base64-bytestring, binary
, blaze-builder, blaze-html, bytestring, case-insensitive, cereal
, clientsession, cookie, exceptions, hedgehog, hoauth2, http-client
, http-client-tls, http-conduit, http-reverse-proxy, http-types
, jose, lib, microlens, mtl, optparse-simple, regex-posix
, safe-exceptions, shakespeare, tasty, tasty-hedgehog, tasty-hunit
, text, time, unix-compat, unordered-containers, uri-bytestring
, vault, wai, wai-app-static, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "wai-middleware-auth";
  version = "0.2.3.0";
  sha256 = "79d0f357a4c7a6cf3a2458e04526fa28050c292b35820ec065f66f24c90b5031";
  revision = "1";
  editedCabalFile = "0dfhax3qbgky86mq7x1vzxpx8zmbq9bcfp0bbzam0syi3x1anq9x";
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
    base bytestring cereal clientsession optparse-simple wai-extra warp
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
