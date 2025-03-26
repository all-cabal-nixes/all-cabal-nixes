{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey, crypto-pubkey-types, cryptohash
, directory, filepath, lib, mtl, pem, process, time, x509
, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.4.7";
  sha256 = "89d1e504fa73c248d12bb678b9baeaaaa00570fa2bfd2afafcf755c7eaa0a572";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypto-pubkey
    crypto-pubkey-types cryptohash directory filepath mtl pem process
    time x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
