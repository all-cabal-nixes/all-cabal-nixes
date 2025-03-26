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
  version = "0.2.5.1";
  sha256 = "cd8356c54d1651338f9be3e82e126256e061edc378e584ce3bcec24502dc0932";
  revision = "1";
  editedCabalFile = "1sxrqbjs52gkp1agnbq0bp57fjczvfb30p9p2d8b5ik9zw2j51sq";
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
