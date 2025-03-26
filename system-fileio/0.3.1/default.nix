{ mkDerivation, base, bytestring, directory, lib, system-filepath
, text, time, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.1";
  sha256 = "86ffe2962abb76f9278cfa36de8922486a80f854020ccf4ac598a08d46fa3ee5";
  libraryHaskellDepends = [
    base bytestring directory system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/hs-fileio/";
  description = "High-level filesystem interaction";
  license = lib.licenses.mit;
}
