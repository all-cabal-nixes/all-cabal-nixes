{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, lib
}:
mkDerivation {
  pname = "waddle";
  version = "0.1.0.3";
  sha256 = "2c00250bcf2cbec0c1f95d1afcfbb8431e0ffe0e2f118f3c33403cbd089771cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers
  ];
  executableHaskellDepends = [
    base binary bytestring case-insensitive containers
  ];
  description = "DOOM WAD file utilities";
  license = lib.licenses.bsd3;
  mainProgram = "export-to-js";
}
