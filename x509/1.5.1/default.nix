{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypto-pubkey-types, cryptohash
, directory, filepath, hourglass, lib, mtl, pem, process, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "x509";
  version = "1.5.1";
  sha256 = "566c23f526c20be1386c492a3923eec31f251b725e816e6cebf8074ae31aafd7";
  revision = "2";
  editedCabalFile = "0jssfjjrx42svpjqwvw7khb90sd2jx47vixddiwvsma9s8mm1v6q";
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
