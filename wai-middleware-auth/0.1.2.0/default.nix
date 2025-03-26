{ mkDerivation, aeson, base, base64-bytestring, binary
, blaze-builder, blaze-html, bytestring, case-insensitive, cereal
, clientsession, cookie, exceptions, hoauth2, http-client
, http-client-tls, http-conduit, http-reverse-proxy, http-types
, lib, optparse-simple, regex-posix, safe-exceptions, shakespeare
, text, unix-compat, unordered-containers, uri-bytestring, vault
, wai, wai-app-static, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "wai-middleware-auth";
  version = "0.1.2.0";
  sha256 = "8b89a4c9c0551254eb8624d1a927981d58555a1e42c78fa442ffe548c1919312";
  revision = "2";
  editedCabalFile = "0mn2sjiw0kcy9p6lll5qqplzwzyv61lj4hfnyl7rsq93jzk6wdx6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary blaze-builder blaze-html
    bytestring case-insensitive cereal clientsession cookie exceptions
    hoauth2 http-client http-client-tls http-conduit http-reverse-proxy
    http-types regex-posix safe-exceptions shakespeare text unix-compat
    unordered-containers uri-bytestring vault wai wai-app-static
    wai-extra yaml
  ];
  executableHaskellDepends = [
    base bytestring cereal clientsession optparse-simple warp
  ];
  description = "Authentication middleware that secures WAI application";
  license = lib.licenses.mit;
  mainProgram = "wai-auth";
}
