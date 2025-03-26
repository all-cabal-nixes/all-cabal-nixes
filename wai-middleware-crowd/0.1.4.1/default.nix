{ mkDerivation, authenticate, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, clientsession
, containers, cookie, gitrev, http-client, http-client-tls
, http-reverse-proxy, http-types, lib, optparse-applicative
, resourcet, template-haskell, text, time, transformers
, unix-compat, vault, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "wai-middleware-crowd";
  version = "0.1.4.1";
  sha256 = "b9bf4c1fe892232a8f3adcaca9407f81cadd2a8926e763eb2ecb35b2e9674d2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base base64-bytestring binary blaze-builder bytestring
    case-insensitive clientsession containers cookie http-client
    http-client-tls http-types resourcet text time unix-compat vault
    wai
  ];
  executableHaskellDepends = [
    base bytestring clientsession gitrev http-client http-client-tls
    http-reverse-proxy http-types optparse-applicative template-haskell
    text transformers wai wai-app-static wai-extra warp
  ];
  description = "Middleware and utilities for using Atlassian Crowd authentication";
  license = lib.licenses.mit;
  mainProgram = "wai-crowd";
}
