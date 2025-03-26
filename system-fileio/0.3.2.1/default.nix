{ mkDerivation, base, bytestring, directory, lib, system-filepath
, text, time, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.2.1";
  sha256 = "248dfddabd284ce640d7fd83a96cddcac65d9d2376fc39cd2327969fe49a1b28";
  libraryHaskellDepends = [
    base bytestring directory system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/hs-fileio/";
  description = "High-level filesystem interaction";
  license = lib.licenses.mit;
}
