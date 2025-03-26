{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, semigroups, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.15.4";
  sha256 = "2de54d9fe8c101eac6f12fdfaa1d6b3b606da46f50720b45e7f543f6228c4962";
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
