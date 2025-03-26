{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, semigroups, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.15.2.0";
  sha256 = "72e562afbac036f6bf14ce319ddb26ab426cf55f6025a534921ad0ecd20a1a10";
  revision = "2";
  editedCabalFile = "0by5dc35jzy3763zjfqqj223d95lnxq7qsvhrpg4iqj8xwn7n603";
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
