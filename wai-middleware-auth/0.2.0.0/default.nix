{ mkDerivation, aeson, base, base64-bytestring, binary
, blaze-builder, blaze-html, bytestring, case-insensitive, cereal
, clientsession, cookie, exceptions, hedgehog, hoauth2, http-client
, http-client-tls, http-conduit, http-reverse-proxy, http-types
, lib, optparse-simple, regex-posix, safe-exceptions, shakespeare
, text, time, unix-compat, unordered-containers, uri-bytestring
, vault, wai, wai-app-static, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "wai-middleware-auth";
  version = "0.2.0.0";
  sha256 = "95aaaa28736ee26bf655d0c13aca868c22c46c9b4193b7484c0e45641485ef6a";
  revision = "2";
  editedCabalFile = "1355hibc559nrkgdyvnvxigvgdpzxva8m7fpcymwi1x5jdm91pfd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary blaze-builder blaze-html
    bytestring case-insensitive cereal clientsession cookie exceptions
    hoauth2 http-client http-client-tls http-conduit http-reverse-proxy
    http-types regex-posix safe-exceptions shakespeare text time
    unix-compat unordered-containers uri-bytestring vault wai
    wai-app-static wai-extra yaml
  ];
  executableHaskellDepends = [
    base bytestring cereal clientsession optparse-simple warp
  ];
  testHaskellDepends = [ base binary hedgehog hoauth2 text ];
  description = "Authentication middleware that secures WAI application";
  license = lib.licenses.mit;
  mainProgram = "wai-auth";
}
