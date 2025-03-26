{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypto-pubkey-types, cryptohash
, directory, filepath, HUnit, lib, mtl, pem, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "x509";
  version = "1.4.8";
  sha256 = "e1ad239a21054b5651b8b5320268ddfd79dc308532b6e4bbb594dfd012c57b4e";
  revision = "1";
  editedCabalFile = "06gp93qqsc9k96d85lynn6jadn3r4c3000zvbf29pz43xhyh6spp";
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
