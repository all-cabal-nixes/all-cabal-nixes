{ mkDerivation, base, bytestring, directory, lib, system-filepath
, text, time, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.3";
  sha256 = "7d8142198aaf1ee649bf1cc492b4d877afe85b5360b5a7fb9d3ec9885e4afe7c";
  libraryHaskellDepends = [
    base bytestring directory system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/hs-fileio/";
  description = "High-level filesystem interaction";
  license = lib.licenses.mit;
}
