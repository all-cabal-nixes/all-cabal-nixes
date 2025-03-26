{ mkDerivation, base, binary, binary-conduit, bytestring, conduit
, conduit-extra, deepseq, digest, directory, exceptions, filepath
, hspec, lib, mtl, primitive, resourcet, text, time, transformers
, transformers-base, zlib
}:
mkDerivation {
  pname = "zip-stream";
  version = "0.2.2.0";
  sha256 = "5336267b4010ed69efecfdd9235975911cceb1d1e98a4de6db9911f88b3438fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra deepseq
    digest exceptions mtl primitive resourcet text time
    transformers-base zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath resourcet
    text time transformers
  ];
  testHaskellDepends = [ base bytestring conduit hspec text time ];
  description = "ZIP archive streaming using conduits";
  license = lib.licenses.bsd3;
}
