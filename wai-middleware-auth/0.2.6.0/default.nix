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
  version = "0.2.6.0";
  sha256 = "ddac92642d9520a37a6daa710443ba40d09e8e77e9ecc51ade69de1bb997204a";
  revision = "1";
  editedCabalFile = "0jivjypzh6331hk2y5rb1cyf27qmxdmwc2a3p1cjmc7636h1il4k";
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
