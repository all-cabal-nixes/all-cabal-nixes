{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, lib
}:
mkDerivation {
  pname = "waddle";
  version = "0.1.0.2";
  sha256 = "173266f308fc4bf2a64e826a0c2e208f481299d0e40a0cd2e58fe61d45f38601";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers
  ];
  executableHaskellDepends = [
    base binary bytestring case-insensitive containers
  ];
  description = "WAD file utilities";
  license = lib.licenses.bsd3;
  mainProgram = "export-to-js";
}
