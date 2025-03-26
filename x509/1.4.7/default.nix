{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypto-pubkey-types, cryptohash
, directory, filepath, HUnit, lib, mtl, pem, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "x509";
  version = "1.4.7";
  sha256 = "30744f8f7f4b4f764869e951fd28adfb730292187e7ca60d13305ea864d4a52e";
  revision = "1";
  editedCabalFile = "16qpzpqsic4z091lxir3ixd7i117aganc7wxhbqq3yqlx8zs2f46";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    crypto-pubkey-types cryptohash directory filepath mtl pem process
    time
  ];
  testHaskellDepends = [
    asn1-types base bytestring crypto-pubkey-types HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
