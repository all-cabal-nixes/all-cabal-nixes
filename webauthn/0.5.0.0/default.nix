{ mkDerivation, aeson, asn1-encoding, asn1-parse, asn1-types, base
, base16-bytestring, base64-bytestring, binary, bytestring, cborg
, containers, cryptonite, directory, file-embed, filepath, hashable
, hourglass, hspec, hspec-expectations-json, jose, lens, lib
, memory, monad-time, mtl, pem, QuickCheck, quickcheck-instances
, serialise, singletons, text, time, unordered-containers, uuid
, validation, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "webauthn";
  version = "0.5.0.0";
  sha256 = "0dd5b35cd2fe61c5d7401f14053254be05607eab89a7a96f87610f07cbe3d2cf";
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-parse asn1-types base base16-bytestring
    base64-bytestring binary bytestring cborg containers cryptonite
    file-embed hashable hourglass jose lens memory monad-time mtl
    serialise singletons text time unordered-containers uuid validation
    x509 x509-store x509-validation
  ];
  testHaskellDepends = [
    aeson asn1-encoding base bytestring containers cryptonite directory
    filepath hourglass hspec hspec-expectations-json memory mtl pem
    QuickCheck quickcheck-instances serialise singletons text
    unordered-containers uuid validation x509 x509-store
  ];
  homepage = "https://github.com/tweag/webauthn";
  description = "Relying party (server) implementation of the WebAuthn 2 specification";
  license = lib.licensesSpdx."Apache-2.0";
}
