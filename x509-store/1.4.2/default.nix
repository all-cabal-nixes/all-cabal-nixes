{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey-types, directory, filepath, lib, mtl
, pem, process, time, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.4.2";
  sha256 = "84282a22adee1a87911695a22d69b2c7d9082c10d899ca57cf795d9af1d248cc";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers
    crypto-pubkey-types directory filepath mtl pem process time x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
