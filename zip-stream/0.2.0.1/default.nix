{ mkDerivation, base, binary, binary-conduit, bytestring, conduit
, conduit-extra, digest, directory, exceptions, filepath, lib, mtl
, primitive, resourcet, text, time, transformers, transformers-base
, zlib
}:
mkDerivation {
  pname = "zip-stream";
  version = "0.2.0.1";
  sha256 = "b7c45c612f1f53546923162d73c644b9704d5293b1e767108728d3c08b46a587";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra digest
    exceptions mtl primitive resourcet text time transformers-base zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath resourcet
    text time transformers
  ];
  description = "ZIP archive streaming using conduits";
  license = lib.licenses.bsd3;
}
