{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, hashable, lib, scientific, tagged, text
, time-compat, transformers, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "structured";
  version = "0.1.1";
  sha256 = "987051baa289306e7104fcb81eb3d8ff54b1117c55534f84b4e9fc82b417e0d7";
  revision = "8";
  editedCabalFile = "02bmn23733plxrpcsfmsfn56hk7i0bjsp4ml85q868zq18m46kwg";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    hashable scientific tagged text time-compat transformers
    unordered-containers uuid-types vector
  ];
  description = "Structure (hash) of your data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
