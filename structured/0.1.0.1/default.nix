{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, hashable, lib, scientific, tagged, text
, time-compat, transformers, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "structured";
  version = "0.1.0.1";
  sha256 = "aeb4303cee6d040432be90ae9a1ef40c215d178f4fd7c87f00c983fe273027aa";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    hashable scientific tagged text time-compat transformers
    unordered-containers uuid-types vector
  ];
  description = "Structure (hash) of your data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
