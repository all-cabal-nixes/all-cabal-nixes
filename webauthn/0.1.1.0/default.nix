{ mkDerivation, aeson, asn1-encoding, asn1-parse, asn1-types, base
, base16-bytestring, base64-bytestring, binary, bytestring, cborg
, containers, cryptonite, deriving-aeson, directory, file-embed
, filepath, hashable, hourglass, hspec, hspec-expectations-json
, jose, lens, lib, memory, monad-time, mtl, pem, QuickCheck
, quickcheck-instances, serialise, singletons, text, time
, unordered-containers, uuid, validation, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "webauthn";
  version = "0.1.1.0";
  sha256 = "1e2328ac442961627535882cb2486c3cca861ac0d4bf13fb432949314fe953fe";
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-parse asn1-types base base16-bytestring
    base64-bytestring binary bytestring cborg containers cryptonite
    deriving-aeson file-embed hashable hourglass jose lens memory
    monad-time mtl serialise singletons text time unordered-containers
    uuid validation x509 x509-store x509-validation
  ];
  testHaskellDepends = [
    aeson asn1-encoding base bytestring containers cryptonite directory
    filepath hourglass hspec hspec-expectations-json memory mtl pem
    QuickCheck quickcheck-instances serialise singletons text uuid
    validation x509 x509-store
  ];
  homepage = "https://github.com/tweag/webauthn";
  description = "Relying party (server) implementation of the WebAuthn 2 specification";
  license = lib.licensesSpdx."Apache-2.0";
}
