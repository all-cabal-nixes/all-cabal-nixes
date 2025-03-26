{ mkDerivation, base, lib, system-cxx-std-lib }:
mkDerivation {
  pname = "tidal-link";
  version = "1.0.3";
  sha256 = "e735e4d03b45eca259679583e8c704741235c5638455d3870cc0222fb4e41dfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base system-cxx-std-lib ];
  executableHaskellDepends = [ base ];
  homepage = "http://tidalcycles.org/";
  description = "Ableton Link integration for Tidal";
  license = lib.licenses.gpl3Only;
  mainProgram = "linktest";
}
