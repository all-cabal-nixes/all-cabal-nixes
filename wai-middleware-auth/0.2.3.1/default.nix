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
  version = "0.2.3.1";
  sha256 = "35809e4292991a8bf6d8aaa523cca8f9e35ce029655e99c64b6ee4ecaf79bf44";
  revision = "1";
  editedCabalFile = "1gck8rwjmp52l85cqmq248xfjn7n3rzykiijxkkdqli7k2rraxzd";
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
