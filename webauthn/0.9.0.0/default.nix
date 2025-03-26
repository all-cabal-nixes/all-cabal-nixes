{ mkDerivation, aeson, asn1-encoding, asn1-parse, asn1-types, base
, base16-bytestring, base64-bytestring, binary, bytestring, cborg
, containers, crypton, crypton-x509, crypton-x509-store
, crypton-x509-validation, directory, file-embed, filepath
, hashable, hourglass, hspec, hspec-expectations-json, jose, lens
, lib, memory, monad-time, mtl, pem, QuickCheck
, quickcheck-instances, serialise, singletons, text, these, time
, unordered-containers, uuid, validation
}:
mkDerivation {
  pname = "webauthn";
  version = "0.9.0.0";
  sha256 = "652b3a5fc56c67d79c2c6d277cba3080cd70fdd562391dcf5d7093ab38244d66";
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-parse asn1-types base base16-bytestring
    base64-bytestring binary bytestring cborg containers crypton
    crypton-x509 crypton-x509-store crypton-x509-validation file-embed
    hashable hourglass jose lens memory monad-time mtl serialise
    singletons text these time unordered-containers uuid validation
  ];
  testHaskellDepends = [
    aeson asn1-encoding base bytestring containers crypton crypton-x509
    crypton-x509-store directory filepath hourglass hspec
    hspec-expectations-json memory mtl pem QuickCheck
    quickcheck-instances serialise singletons text these
    unordered-containers uuid validation
  ];
  homepage = "https://github.com/tweag/webauthn";
  description = "Relying party (server) implementation of the WebAuthn 2 specification";
  license = lib.licenses.asl20;
}
