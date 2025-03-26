{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-random, directory, filepath, hourglass
, http-types, lib, network, pem, resourcet, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls, x509
}:
mkDerivation {
  pname = "sws";
  version = "0.3.1.2";
  sha256 = "e86be4df4f505f7f6eab69957ae3843455fbce9e13dd211ee65cff034449240c";
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
