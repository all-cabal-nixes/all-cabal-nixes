{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, hashable, lib, scientific, tagged, text
, time-compat, transformers, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "structured";
  version = "0.1";
  sha256 = "9c636798adba8ada22566f2dd6f979ec814fe12eb409cb9e447f65dee5a9a076";
  revision = "2";
  editedCabalFile = "0l9ls0r1v5bjcznjd0jcpml8vpr4iq8shp4dm4jkv96i3x277gdv";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    hashable scientific tagged text time-compat transformers
    unordered-containers uuid-types vector
  ];
  description = "Structure (hash) of your data types";
  license = lib.licenses.bsd3;
}
