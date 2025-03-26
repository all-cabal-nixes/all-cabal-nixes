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
  version = "0.1.1.2";
  sha256 = "f14016ba27f24a11395661cd2969cc41cf5a5043045468c584a0e03c4ddfa896";
  revision = "2";
  editedCabalFile = "0xvw8dmy664n1zm2v73j6c7n3pxhh212ki3hiqmz26wizngfzq8m";
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
