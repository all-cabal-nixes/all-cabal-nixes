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
  version = "0.1.2.1";
  sha256 = "4199220758290dd22136fd9f53a8e0a856c217c0b8b26eb6dbf41d2ad81e7d74";
  revision = "2";
  editedCabalFile = "1spa115xylz59bvx27vjhzzd5a6q226a4lpck5wlqskdi7bf295f";
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
