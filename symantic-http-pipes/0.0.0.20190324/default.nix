{ mkDerivation, base, base64-bytestring, bytestring, containers
, http-api-data, http-media, http-types, lens-family-core, lib
, monad-classes, network-uri, pipes, pipes-bytestring, pipes-group
, pipes-parse, pipes-safe, stm, symantic-http, text, time
, transformers, word8
}:
mkDerivation {
  pname = "symantic-http-pipes";
  version = "0.0.0.20190324";
  sha256 = "94eaba95a8641869edd8353ea4b0644323e3a752b8a2c2b89097cacb36db8430";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers http-api-data
    http-media http-types lens-family-core monad-classes network-uri
    pipes pipes-bytestring pipes-group pipes-parse pipes-safe stm
    symantic-http text time transformers word8
  ];
  description = "Streaming support through pipes for symantic-http";
  license = lib.licenses.gpl3Only;
}
