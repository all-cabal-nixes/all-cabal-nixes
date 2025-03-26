{ mkDerivation, base, bytestring, directory, lib, system-filepath
, text, time, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.2";
  sha256 = "b78524f9219dd7a4e3f8b72cc5cc7300d356de06718e51dfae855b5a3dca7f25";
  libraryHaskellDepends = [
    base bytestring directory system-filepath text time unix
  ];
  homepage = "http://john-millikin.com/software/system-fileio/";
  description = "High-level filesystem interaction";
  license = lib.licenses.mit;
}
