{ mkDerivation, aeson, aeson-compat, base, base-compat, bytestring
, either, exceptions, http-client, http-client-tls, http-media, lib
, mtl, servant, servant-client, servant-server, text, transformers
}:
mkDerivation {
  pname = "twfy-api-client";
  version = "0.1.0.0";
  sha256 = "c11fa34e03dbfba6fc208c6816c8f461daf78eeb835e67cd8a91a327d426e265";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-compat base base-compat bytestring either exceptions
    http-client http-client-tls http-media mtl servant servant-client
    servant-server text transformers
  ];
  executableHaskellDepends = [
    aeson aeson-compat base base-compat either http-client
    http-client-tls mtl servant servant-client text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/wiggly/twfy-api-client#readme";
  description = "They Work For You API Client Library";
  license = lib.licenses.bsd3;
  mainProgram = "twfy-api-client";
}
