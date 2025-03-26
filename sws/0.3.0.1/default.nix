{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-random, directory, filepath, hourglass
, http-types, lib, network, pem, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls, x509
}:
mkDerivation {
  pname = "sws";
  version = "0.3.0.1";
  sha256 = "a86aa5d77ae20bc0d0f7bbb3f59f11ea01190199e518c6447984795ed0331b36";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring crypto-pubkey
    crypto-random directory filepath hourglass http-types network pem
    resourcet transformers wai wai-extra wai-middleware-static warp
    warp-tls x509
  ];
  description = "A simple web server for serving directories, similar to weborf";
  license = lib.licenses.bsd3;
  mainProgram = "sws";
}
