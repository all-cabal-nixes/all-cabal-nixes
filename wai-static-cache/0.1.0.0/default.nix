{ mkDerivation, base, bytestring, cityhash, conduit
, conduit-combinators, containers, http-types, lib, system-filepath
, text, transformers, vector, vector-algorithms, wai
}:
mkDerivation {
  pname = "wai-static-cache";
  version = "0.1.0.0";
  sha256 = "1a49a2f2b95e6b84237c63318f8a5dd37b42cfe656029853622a6f7bd260f8c7";
  libraryHaskellDepends = [
    base bytestring cityhash conduit conduit-combinators containers
    http-types system-filepath text transformers vector
    vector-algorithms wai
  ];
  description = "A simple cache for serving static files in a WAI middleware";
  license = lib.licenses.agpl3Only;
}
