{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, lib
}:
mkDerivation {
  pname = "waddle";
  version = "0.1.0.1";
  sha256 = "33cc1a7ac57adcdc7952e93ff66437a5f06a5a252fd42fef9f5a70f5af4ef2cb";
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
