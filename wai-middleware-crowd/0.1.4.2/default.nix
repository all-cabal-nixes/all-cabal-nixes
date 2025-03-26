{ mkDerivation, authenticate, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, clientsession
, containers, cookie, gitrev, http-client, http-client-tls
, http-reverse-proxy, http-types, lib, optparse-applicative
, resourcet, template-haskell, text, time, transformers
, unix-compat, vault, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "wai-middleware-crowd";
  version = "0.1.4.2";
  sha256 = "1136b61a6ce7729093664b63a4ab70de73e356d34b0c7a8114b639b18626b058";
  revision = "1";
  editedCabalFile = "0qvh92p9s80kmzg5w7rga54kfqbwcrkkv5p03pd92px04j2h5lbm";
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
