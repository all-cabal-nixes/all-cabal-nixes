{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, cookie, http-types, lib, mtl, path-pieces
, quantification, text, trasa, trasa-server
}:
mkDerivation {
  pname = "trasa-extra";
  version = "0.1.0.0";
  sha256 = "cc746d288cf0a808263968e365dead14500f84938c377e4ff0ecf4ff4be1454d";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers cookie http-types
    mtl path-pieces quantification text trasa trasa-server
  ];
  homepage = "https://github.com/goolord/trasa-extra";
  description = "Extra functions for trasa";
  license = lib.licenses.bsd3;
}
