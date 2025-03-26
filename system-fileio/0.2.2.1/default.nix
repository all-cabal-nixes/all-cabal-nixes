{ mkDerivation, base, bytestring, directory, lib, system-filepath
, text, time, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.2.2.1";
  sha256 = "067978a164be6a50be17eeb6dd5cbea876396baa0af884e0be4ee95010bc2c00";
  libraryHaskellDepends = [
    base bytestring directory system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/hs-fileio/";
  description = "High-level filesystem interaction";
  license = lib.licenses.mit;
}
