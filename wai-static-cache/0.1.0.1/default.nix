{ mkDerivation, base, bytestring, cityhash, conduit
, conduit-combinators, containers, http-types, lib, resourcet
, system-filepath, text, transformers, vector, vector-algorithms
, wai
}:
mkDerivation {
  pname = "wai-static-cache";
  version = "0.1.0.1";
  sha256 = "d4e0a7e8b58733fe2add7e6104ef1eb18c99e63c652a17ccd238f4fe6382936e";
  libraryHaskellDepends = [
    base bytestring cityhash conduit conduit-combinators containers
    http-types resourcet system-filepath text transformers vector
    vector-algorithms wai
  ];
  description = "A simple cache for serving static files in a WAI middleware";
  license = lib.licenses.agpl3Only;
}
