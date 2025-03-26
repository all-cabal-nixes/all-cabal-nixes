{ mkDerivation, asn1-types, base, bytestring, containers
, crypto-pubkey, cryptohash, directory, filepath, lib, mtl, pem
, process, time, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.4.0";
  sha256 = "8db7c13a97bcee2a0189f8eb471584f0321905e9be240431d76bfb91a7321e13";
  revision = "1";
  editedCabalFile = "1lkakqwzla36v68rhz6d8d8xjsk39nwfcyd8wgjnzb62rbb3r7hj";
  libraryHaskellDepends = [
    asn1-types base bytestring containers crypto-pubkey cryptohash
    directory filepath mtl pem process time x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
