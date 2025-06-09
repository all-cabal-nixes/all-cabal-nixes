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
  version = "0.11.0.0";
  sha256 = "9cfc94a927fab4620c7a169eca8df5d06ae451f8f7bf17b7bdefd1a53b80ca85";
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
