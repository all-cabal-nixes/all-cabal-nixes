{ mkDerivation, base, binary, binary-conduit, bytestring, conduit
, conduit-extra, digest, directory, exceptions, filepath, lib, mtl
, primitive, resourcet, time, transformers, transformers-base, zlib
}:
mkDerivation {
  pname = "zip-stream";
  version = "0.1.0.1";
  sha256 = "58f5ef01f5dfaf961282ae951239246f25832729560a5df27c2be56514e2cd9e";
  revision = "1";
  editedCabalFile = "1g3yr6ggcxgzzdpaj7zn48k7mqfdnnz697f3midw2br1dnhv7zdf";
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
