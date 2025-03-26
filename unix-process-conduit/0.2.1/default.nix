{ mkDerivation, base, bytestring, conduit, directory, filepath
, hspec, lib, process, stm, time, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.1";
  sha256 = "4ac1c7fe4d38759c381e16c00959e7a94f73c0cf6919acbaba0763737062ce55";
  revision = "1";
  editedCabalFile = "1q4ki280r2vjsyvhcrh9pz30cf5pgjarja09clbkfj89wv92dsd2";
  libraryHaskellDepends = [
    base bytestring conduit directory filepath process stm time
    transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers unix
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Run processes on Unix systems, with a conduit interface";
  license = lib.licenses.mit;
}
