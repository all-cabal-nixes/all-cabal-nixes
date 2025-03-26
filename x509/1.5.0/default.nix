{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypto-pubkey-types, cryptohash
, directory, filepath, hourglass, HUnit, lib, mtl, pem, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "x509";
  version = "1.5.0";
  sha256 = "d5655afc5c7ff29fa0cbcb509337e1b997297392eff033f41db26e795471e4cd";
  revision = "2";
  editedCabalFile = "1djrcrk01s1fc58zzj57m8i615i5r876r8jlknyq4rwwx4gx77c4";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    crypto-pubkey-types cryptohash directory filepath hourglass mtl pem
    process
  ];
  testHaskellDepends = [
    asn1-types base bytestring crypto-pubkey-types HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
