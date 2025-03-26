{ mkDerivation, base, binary, binary-conduit, bytestring, conduit
, conduit-extra, digest, directory, exceptions, filepath, lib, mtl
, primitive, resourcet, text, time, transformers, transformers-base
, zlib
}:
mkDerivation {
  pname = "zip-stream";
  version = "0.2.1.0";
  sha256 = "91eeff0334c97452e7ae6007e8082a0481589f3ada36985f29655419819ca83b";
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
