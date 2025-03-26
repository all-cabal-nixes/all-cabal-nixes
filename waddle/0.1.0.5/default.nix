{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, directory, JuicyPixels, lib
}:
mkDerivation {
  pname = "waddle";
  version = "0.1.0.5";
  sha256 = "9b2101391babec27362f11bea8775d2b778766cbc24184cb82e7e3154086986c";
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
  homepage = "https://github.com/mgrabmueller/waddle";
  description = "DOOM WAD file utilities";
  license = lib.licenses.bsd3;
}
