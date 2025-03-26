{ mkDerivation, base, lib }:
mkDerivation {
  pname = "symantic-base";
  version = "0.0.2.20200708";
  sha256 = "6df832bfa7799c0c2b932a8e2358accf6a13906f54867fe96d3e2c34b2de74fb";
  libraryHaskellDepends = [ base ];
  description = "Basic symantics for writing Embedded Domain-Specific Languages (EDSL)";
  license = lib.licenses.gpl3Only;
}
