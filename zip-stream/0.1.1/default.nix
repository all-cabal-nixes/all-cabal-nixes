{ mkDerivation, base, binary, binary-conduit, bytestring, conduit
, conduit-extra, digest, directory, exceptions, filepath, lib, mtl
, primitive, resourcet, time, transformers, transformers-base, zlib
}:
mkDerivation {
  pname = "zip-stream";
  version = "0.1.1";
  sha256 = "b88ce2ad46b218a7f0f31ffe02f61105c0ad2b35bf3a171a8e44f8727590d2f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra digest
    exceptions mtl primitive resourcet time transformers-base zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath resourcet
    time transformers
  ];
  description = "ZIP archive streaming using conduits";
  license = lib.licenses.bsd3;
}
