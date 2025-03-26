{ mkDerivation, base, bytestring, directory, lib, system-filepath
, text, time, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3";
  sha256 = "6703e6a057ea4674dce91e37f7e21c8c2b15e2c7a72acdbef95396e755d6db5a";
  libraryHaskellDepends = [
    base bytestring directory system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/hs-fileio/";
  description = "High-level filesystem interaction";
  license = lib.licenses.mit;
}
