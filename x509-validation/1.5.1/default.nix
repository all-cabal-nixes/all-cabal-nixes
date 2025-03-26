{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, containers, crypto-pubkey, crypto-pubkey-types
, cryptohash, data-default-class, directory, filepath, hourglass
, lib, mtl, network, pem, process, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.5.1";
  sha256 = "ddd80a46ee18e3f687e33081d5c096d776dc9b167be993e7a70da6160f0a97a5";
  revision = "1";
  editedCabalFile = "0zz0zai2c2yjlla5b2nyvhdlpvr9a0fajbl4as1ai1zwckzgapgg";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring containers
    crypto-pubkey crypto-pubkey-types cryptohash data-default-class
    directory filepath hourglass mtl network pem process x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
