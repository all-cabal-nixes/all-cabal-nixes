{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.15.1.0";
  sha256 = "b7ee82ecdd777ccad728c23a08437de0e5316296f7e45ba33bd96a21a6a2c1cc";
  revision = "2";
  editedCabalFile = "1krwiwk3kpcf9g7dhwpyrv2z9w88qq3bmm3vsxwjrm3b3rr4rngf";
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
