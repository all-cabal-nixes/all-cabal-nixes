{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.15.0.0";
  sha256 = "cfdb43a4c1d79482a47c3e8d7d08628807767c86d9aae23f04a92a48d4f16745";
  revision = "1";
  editedCabalFile = "18qcklgk2jdjqlmhlmjxhm416srxj0jdp5wmz8igypb1mjixny0h";
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
