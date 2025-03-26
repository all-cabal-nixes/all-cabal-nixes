{ mkDerivation, authenticate, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, clientsession
, containers, cookie, gitrev, http-client, http-client-tls
, http-reverse-proxy, http-types, lib, optparse-applicative
, resourcet, template-haskell, text, time, transformers
, unix-compat, vault, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "wai-middleware-crowd";
  version = "0.1.1.2";
  sha256 = "5e3959a0a7640c48a7cd037ff0c16e7d2f2eaba580defb5f648773133cc33b0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base base64-bytestring binary blaze-builder bytestring
    case-insensitive clientsession containers cookie http-client
    http-client-tls http-types resourcet text time unix-compat vault
    wai
  ];
  executableHaskellDepends = [
    base clientsession gitrev http-client http-client-tls
    http-reverse-proxy optparse-applicative template-haskell text
    transformers wai wai-app-static warp
  ];
  description = "Middleware and utilities for using Atlassian Crowd authentication";
  license = lib.licenses.mit;
  mainProgram = "wai-crowd";
}
