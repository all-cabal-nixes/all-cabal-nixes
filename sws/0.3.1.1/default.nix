{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-random, directory, filepath, hourglass
, http-types, lib, network, pem, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls, x509
}:
mkDerivation {
  pname = "sws";
  version = "0.3.1.1";
  sha256 = "8dc76a7b25543ea8006553817d19ad8217fca38f7fa037213fcb304e0b2cd42a";
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
