{ mkDerivation, asn1-encoding, asn1-types, base, base32, binary
, bytestring, cereal, containers, cryptonite, hedgehog, lib
, megaparsec, memory, tahoe-capabilities, tahoe-chk, tasty
, tasty-hedgehog, tasty-hunit, text, x509
}:
mkDerivation {
  pname = "tahoe-ssk";
  version = "0.2.1.0";
  sha256 = "bde37195124184ce71abab240c8345ab5edac9e3c30d40e7c7024a8f719b7fe2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base32 binary bytestring cereal
    containers cryptonite megaparsec memory tahoe-capabilities
    tahoe-chk text x509
  ];
  executableHaskellDepends = [
    asn1-encoding asn1-types base base32 binary bytestring cryptonite
    tahoe-capabilities text x509
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base base32 binary bytestring cryptonite
    hedgehog megaparsec memory tahoe-capabilities tahoe-chk tasty
    tasty-hedgehog tasty-hunit text x509
  ];
  homepage = "https://whetstone.private.storage/PrivateStorage/tahoe-ssk";
  description = "An implementation of the Tahoe-LAFS SSK cryptographic protocols";
  license = lib.licenses.bsd3;
}
