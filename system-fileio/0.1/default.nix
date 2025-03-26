{ mkDerivation, base, bytestring, directory, lib, system-filepath
, text, time, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.1";
  sha256 = "ed46b6eee9873502a4fd6fdc324b62ce0b7e9edac2e33f1ff9523a533e1fbe2d";
  libraryHaskellDepends = [
    base bytestring directory system-filepath text time unix
  ];
  homepage = "http://john-millikin.com/software/system-fileio/";
  description = "High-level filesystem interaction";
  license = lib.licenses.mit;
}
