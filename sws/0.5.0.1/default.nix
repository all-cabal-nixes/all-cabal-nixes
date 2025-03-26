{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, directory, filepath, hourglass
, http-types, lib, network, network-bsd, network-uri, pem
, resourcet, transformers, wai, wai-extra, wai-middleware-static
, warp, warp-tls, x509
}:
mkDerivation {
  pname = "sws";
  version = "0.5.0.1";
  sha256 = "1790cad4c593c95b2e9531390dcabfa9ec6c246c7c0b2543af31b9ccebd9fef5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    directory filepath hourglass http-types network network-bsd
    network-uri pem resourcet transformers wai wai-extra
    wai-middleware-static warp warp-tls x509
  ];
  description = "A simple web server for serving directories";
  license = lib.licenses.bsd3;
  mainProgram = "sws";
}
