{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, directory, JuicyPixels, lib
}:
mkDerivation {
  pname = "waddle";
  version = "0.1.0.6";
  sha256 = "48782ba072e71678cb7d01043f8c10981ea7e7e5a123f0d8fb7a482f75c4ca15";
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
