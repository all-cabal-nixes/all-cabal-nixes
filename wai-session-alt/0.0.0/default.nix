{ mkDerivation, base, blaze-builder, bytestring, cookie, http-types
, lib, time, vault, wai-transformers
}:
mkDerivation {
  pname = "wai-session-alt";
  version = "0.0.0";
  sha256 = "89408d5ef5371e8e855ad02cdb056fb375bd1dd024bdd34d961b75fc1ce6c337";
  libraryHaskellDepends = [
    base blaze-builder bytestring cookie http-types time vault
    wai-transformers
  ];
  description = "An alternative session middleware for WAI";
  license = lib.licenses.bsd3;
}
