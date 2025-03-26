{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.14.1.2";
  sha256 = "8f06d68b66269385a34d59ee6b68de932e0f4ee9bfb76219d9a278260e0a9d4b";
  revision = "2";
  editedCabalFile = "1lilgn4ppwaralfpzx7xnhh3cprrb5ghy4sad86yyx2wviv66hga";
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
