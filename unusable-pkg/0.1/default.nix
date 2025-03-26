{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unusable-pkg";
  version = "0.1";
  sha256 = "f56e8a158ec8502fe278aad68bda4a4ff16337c0065a7b4587cb6e6294fe4d80";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Utility construction of the graph depending unusable packages";
  license = lib.licenses.bsd3;
  mainProgram = "unusablepkg";
}
