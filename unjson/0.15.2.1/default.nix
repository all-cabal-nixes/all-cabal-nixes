{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, semigroups, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.15.2.1";
  sha256 = "1ace4466f731dfe9ce2a72e8d9afc9aed8a8d5573b48e1905e3366d22536a6ff";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable invariant
    pretty primitive scientific semigroups text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable HUnit
    invariant pretty primitive scientific text time
    unordered-containers vector
  ];
  homepage = "https://github.com/scrive/unjson";
  description = "Bidirectional JSON parsing and generation";
  license = lib.licenses.bsd3;
}
