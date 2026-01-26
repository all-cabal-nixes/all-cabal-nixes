{ mkDerivation, asn1-encoding, asn1-types, base, base32, binary
, bytestring, cereal, containers, cryptonite, hedgehog, lib
, megaparsec, memory, tahoe-capabilities, tahoe-chk, tasty
, tasty-hedgehog, tasty-hunit, text, x509
}:
mkDerivation {
  pname = "tahoe-ssk";
  version = "0.3.0.0";
  sha256 = "43b6175cf8b4abd5d9c9c7a4048a4ab014aedc2bfe915dcd69b5a8dd1e265541";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
