{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, containers, crypto-pubkey, crypto-pubkey-types
, cryptohash, data-default-class, directory, filepath, lib, mtl
, network, pem, process, time, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.5.0";
  sha256 = "36e3ce3644452d72a947b3132781a445b40e14be54fae229e4e7c41b01b059f5";
  revision = "1";
  editedCabalFile = "1nck4vdz0fk4bjqii8f2wbl49r30xrrgfwyzhkjdmagaibsixbd6";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring containers
    crypto-pubkey crypto-pubkey-types cryptohash data-default-class
    directory filepath mtl network pem process time x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
