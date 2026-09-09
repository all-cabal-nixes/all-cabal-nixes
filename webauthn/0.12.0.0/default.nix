{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, binary, bytestring, cborg, containers, crypton
, crypton-asn1-encoding, crypton-asn1-parse, crypton-asn1-types
, crypton-pem, crypton-x509, crypton-x509-store
, crypton-x509-validation, directory, file-embed, filepath
, hashable, hspec, hspec-expectations-json, jose, lens, lib
, monad-time, mtl, QuickCheck, quickcheck-instances, ram, serialise
, singletons, text, these, time, time-hourglass
, unordered-containers, uuid, validation
}:
mkDerivation {
  pname = "webauthn";
  version = "0.12.0.0";
  sha256 = "9e1793dbf90f31328930f42f3139ca777b2e69713f722eca7b33d17c82e081af";
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring binary bytestring
    cborg containers crypton crypton-asn1-encoding crypton-asn1-parse
    crypton-asn1-types crypton-x509 crypton-x509-store
    crypton-x509-validation file-embed hashable jose lens monad-time
    mtl ram serialise singletons text these time time-hourglass
    unordered-containers uuid validation
  ];
  testHaskellDepends = [
    aeson base bytestring containers crypton crypton-asn1-encoding
    crypton-pem crypton-x509 crypton-x509-store crypton-x509-validation
    directory filepath hspec hspec-expectations-json mtl QuickCheck
    quickcheck-instances ram serialise singletons text these
    time-hourglass unordered-containers uuid validation
  ];
  homepage = "https://github.com/tweag/webauthn";
  description = "Relying party (server) implementation of the WebAuthn 2 specification";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
