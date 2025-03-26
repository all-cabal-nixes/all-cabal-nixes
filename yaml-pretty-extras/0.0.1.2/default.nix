{ mkDerivation, base, bytestring, errors, hspec, lib, mtl, rio
, text, yaml
}:
mkDerivation {
  pname = "yaml-pretty-extras";
  version = "0.0.1.2";
  sha256 = "951489c571a859d54c1b35740efa604a6054ea3e015f1bd42dd97c4562237718";
  libraryHaskellDepends = [
    base bytestring errors mtl rio text yaml
  ];
  testHaskellDepends = [
    base bytestring errors hspec mtl rio text yaml
  ];
  description = "Extra functionality for pretty printing Yaml documents";
  license = lib.licenses.bsd3;
}
