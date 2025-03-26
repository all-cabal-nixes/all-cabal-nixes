{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.13.0";
  sha256 = "ed8d899852d1f36cb8b71c87278228db5e816de4f79ae658314b911db6a86595";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
