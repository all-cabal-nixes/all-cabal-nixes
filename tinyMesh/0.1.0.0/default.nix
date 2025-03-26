{ mkDerivation, attoparsec, base, bytestring, hex, lib, serialport
, unix
}:
mkDerivation {
  pname = "tinyMesh";
  version = "0.1.0.0";
  sha256 = "a3527673647b3396363d013e8ea79aad20f06f8c1e626bc8ab205678a6e557a6";
  libraryHaskellDepends = [
    attoparsec base bytestring hex serialport unix
  ];
  homepage = "http://github.com/mgajda/tinyMesh";
  description = "TinyMesh - communicating with auto-meshing sensor network";
  license = lib.licenses.bsd2;
}
