{ mkDerivation, base, lib }:
mkDerivation {
  pname = "symantic-base";
  version = "0.0.0.20200708";
  sha256 = "cc366e2b7c9d89e2fa251641535f26a7599738414142f1322663a81a2de9d77a";
  libraryHaskellDepends = [ base ];
  description = "Basic symantics for writing Embedded Domain-Specific Languages (EDSL)";
  license = lib.licenses.gpl3Only;
}
