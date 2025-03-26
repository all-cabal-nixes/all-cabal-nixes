{ mkDerivation, aeson, base, base64-bytestring, binary
, blaze-builder, blaze-html, bytestring, case-insensitive, cereal
, clientsession, cookie, exceptions, hoauth2, http-client
, http-client-tls, http-conduit, http-reverse-proxy, http-types
, lib, optparse-simple, regex-posix, safe-exceptions, shakespeare
, text, unix-compat, unordered-containers, vault, wai
, wai-app-static, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "wai-middleware-auth";
  version = "0.1.1.1";
  sha256 = "591a7c723aac4916eec000d81c14c593d7ffbc497fc5afe7f41affa0f6975988";
  revision = "2";
  editedCabalFile = "10mz0gvpxdrjh58jgl98i43snrwsjla8lv4xy5j9nz28ybv108x7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary blaze-builder blaze-html
    bytestring case-insensitive cereal clientsession cookie exceptions
    hoauth2 http-client http-client-tls http-conduit http-reverse-proxy
    http-types regex-posix safe-exceptions shakespeare text unix-compat
    unordered-containers vault wai wai-app-static wai-extra yaml
  ];
  executableHaskellDepends = [
    base bytestring cereal clientsession optparse-simple warp
  ];
  description = "Authentication middleware that secures WAI application";
  license = lib.licenses.mit;
  mainProgram = "wai-auth";
}
