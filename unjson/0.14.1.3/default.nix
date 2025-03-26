{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.14.1.3";
  sha256 = "43e2329f20d321abcd094e597a4ebb112491c5903051e53d12e448ec25a64ca1";
  revision = "1";
  editedCabalFile = "12xj92kydb8widn1cql3pv3hr9hzb5m2lcw0c08lylyj85mx033l";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable invariant
    pretty primitive scientific text time unordered-containers vector
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
