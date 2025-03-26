{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.14";
  sha256 = "2a25fb66b7ee5a79017914352918d260d1b29bf24b93fcb5a5ad14106ffe3fd5";
  revision = "4";
  editedCabalFile = "151ra60whiqiwqdqs70myff86ag3zpgbskpp15pgird5fsh832j9";
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
