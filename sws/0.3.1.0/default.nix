{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-random, directory, filepath, hourglass
, http-types, lib, network, pem, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls, x509
}:
mkDerivation {
  pname = "sws";
  version = "0.3.1.0";
  sha256 = "2ba9eca21b7d7d9ba06e95498176ddd1583e656c34ca018e5605b249ec5100de";
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
