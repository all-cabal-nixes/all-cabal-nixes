{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypto-pubkey-types, cryptohash
, directory, filepath, hourglass, lib, mtl, pem, process, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "x509";
  version = "1.5.0.1";
  sha256 = "6a0d7adf3dd6cb5b29b2cecbc82d84cdb71e4042315761e10b1403075220f20d";
  revision = "2";
  editedCabalFile = "0gi7ngpckrsbrmix8hg60sr1lpah4ljpss43q323ni0h7287x218";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    crypto-pubkey-types cryptohash directory filepath hourglass mtl pem
    process
  ];
  testHaskellDepends = [
    asn1-types base bytestring crypto-pubkey-types hourglass mtl tasty
    tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
