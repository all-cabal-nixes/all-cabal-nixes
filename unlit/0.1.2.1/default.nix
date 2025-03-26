{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.1.2.1";
  sha256 = "c81bfb47a0f746849990e66230019deb2fc80f20336eb1ab0d0fd249fee27864";
  revision = "1";
  editedCabalFile = "06b43cf0cmbwvp5lwzm1js6ghwmjamrfwnji55b8ma66nrk9825d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}
