{ mkDerivation, base, lib }:
mkDerivation {
  pname = "symantic-base";
  version = "0.0.1.20200708";
  sha256 = "11458231568ba97b310a1369aea94dbb0f8b86f0edd43cffdd04daf7f8ea8a18";
  libraryHaskellDepends = [ base ];
  description = "Basic symantics for writing Embedded Domain-Specific Languages (EDSL)";
  license = lib.licenses.gpl3Only;
}
