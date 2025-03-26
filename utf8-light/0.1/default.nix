{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "utf8-light";
  version = "0.1";
  sha256 = "632a7e01f2513eb170e836c88dcbed15446479cc74ead26fc760edb3dd9022c7";
  revision = "1";
  editedCabalFile = "0jw3zp1yskak8maqjwkpwva4a524cmi5rb49rwywzrvja4dh3f7x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  description = "utf8-light";
  license = lib.licenses.bsd3;
  mainProgram = "utf8flip";
}
