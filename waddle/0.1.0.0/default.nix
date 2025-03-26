{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, lib
}:
mkDerivation {
  pname = "waddle";
  version = "0.1.0.0";
  sha256 = "3be214b765fa308ccd9b8ac2c109cafab8e101ea04bfbaae762266d0b5e508a3";
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
