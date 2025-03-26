{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-random, directory, filepath, hourglass
, http-types, lib, network, pem, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls, x509
}:
mkDerivation {
  pname = "sws";
  version = "0.3.0.0";
  sha256 = "79f70018a9f848b3de7d1076040c3160a1fc361f90c20f0204f78d92348a4505";
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
