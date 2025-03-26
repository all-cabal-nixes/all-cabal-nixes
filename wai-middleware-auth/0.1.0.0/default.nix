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
  version = "0.1.0.0";
  sha256 = "47ac94360aa8a1f81a1f1d8814f5c41e9384683e0e7a6937dc193749f4f59ca4";
  revision = "2";
  editedCabalFile = "0z9vpjh04ih7bbj08qnc0839xywid8i9kfnnm29csh7lylqxiiq9";
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
