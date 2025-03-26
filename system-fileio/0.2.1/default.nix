{ mkDerivation, base, bytestring, directory, lib, system-filepath
, text, time, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.2.1";
  sha256 = "89ef33fba0f856ea8c70c5e90b56489a87549cff04df08b1537ac1f395723cfe";
  libraryHaskellDepends = [
    base bytestring directory system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/system-fileio/";
  description = "High-level filesystem interaction";
  license = lib.licenses.mit;
}
