{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey, crypto-pubkey-types, cryptohash
, directory, filepath, lib, mtl, pem, process, time, x509
, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.4.4";
  sha256 = "c78dfde73910d3ad35686cbabf140f4cefe841c46da64e96d1ca28cca0a43a1c";
  revision = "1";
  editedCabalFile = "19c2c11hzishj9d71b89qgq761yqdrhk2yacqyw7hajwbzb662wk";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypto-pubkey
    crypto-pubkey-types cryptohash directory filepath mtl pem process
    time x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
