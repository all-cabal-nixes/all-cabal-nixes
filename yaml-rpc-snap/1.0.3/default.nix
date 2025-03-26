{ mkDerivation, aeson, base, bytestring, containers, http-types
, lib, snap, text, transformers, yaml, yaml-rpc
}:
mkDerivation {
  pname = "yaml-rpc-snap";
  version = "1.0.3";
  sha256 = "c94697a1801df4d75e9de1b0ac9265f9041be1350e4a11bd216b8347b26b9a9d";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types snap text transformers
    yaml yaml-rpc
  ];
  homepage = "http://redmine.iportnov.ru/projects/yaml-rpc";
  description = "Snap server backend for yaml-rpc";
  license = lib.licenses.bsd3;
}
