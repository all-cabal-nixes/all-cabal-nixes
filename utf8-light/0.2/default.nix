{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "utf8-light";
  version = "0.2";
  sha256 = "f7b3f490eb7370ae027a48630a0c615e0c526ddf51a60ca235cbbda3049b6ef7";
  revision = "1";
  editedCabalFile = "0mjnpld7xk4k4xwmshmqy25bimy4rwqazsgy8fvbdinbfz8l4lxp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  description = "utf8-light";
  license = lib.licenses.bsd3;
  mainProgram = "utf8flip";
}
