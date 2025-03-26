{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.14.0.1";
  sha256 = "d173f0c4ad8c80d4e1035a57c6bf3e4a8620ffb71c0c1f6ddcb474ac440a3e13";
  revision = "5";
  editedCabalFile = "0x9b7qysa957pd0qzpa26lhpffa08d58rn0vz8nj5igh6x4pi9cd";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable invariant
    pretty primitive scientific text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable HUnit
    invariant pretty primitive scientific text time
    unordered-containers vector
  ];
  description = "Bidirectional JSON parsing and generation";
  license = lib.licenses.bsd3;
}
