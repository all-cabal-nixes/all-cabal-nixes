{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "th-orphans";
  version = "0.8";
  sha256 = "b9d1aa49acfe708e8b038ba6b4e88fe1b805e01e3a2f48d7deef5d635964ff4f";
  revision = "1";
  editedCabalFile = "18cj4y4yx0fx0bf43l0n01m12qq63iyzxjlm9g7yknk6rmvilyi0";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
