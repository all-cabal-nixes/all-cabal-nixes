{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, directory, JuicyPixels, lib
}:
mkDerivation {
  pname = "waddle";
  version = "0.1.0.4";
  sha256 = "7dc6eac005d07f5af50e9258a3f3bd2e90c52c22244e3b8a7fe018ab4f502ec9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers directory
    JuicyPixels
  ];
  executableHaskellDepends = [
    base binary bytestring case-insensitive containers directory
    JuicyPixels
  ];
  description = "DOOM WAD file utilities";
  license = lib.licenses.bsd3;
}
