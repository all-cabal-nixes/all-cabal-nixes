{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, directory, filepath, hourglass
, http-types, lib, network, network-bsd, network-uri, pem
, resourcet, transformers, wai, wai-extra, wai-middleware-static
, warp, warp-tls, x509
}:
mkDerivation {
  pname = "sws";
  version = "0.5.0.0";
  sha256 = "d8cb3fa2e8ab55647b13532445c455c21b299ee46f184abd765129c4d496a813";
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
