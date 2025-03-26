{ mkDerivation, base, bytestring, containers, enumerator, failure
, http-enumerator, http-types, lib, monad-control, network
, system-fileio, system-filepath, text, transformers
}:
mkDerivation {
  pname = "uri-enumerator";
  version = "0.0.0";
  sha256 = "3e073872b97f9fa1371a67ac528a40a16bebd478b7a5efb919515626788a8d50";
  libraryHaskellDepends = [
    base bytestring containers enumerator failure http-enumerator
    http-types monad-control network system-fileio system-filepath text
    transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs";
  license = lib.licenses.bsd3;
}
