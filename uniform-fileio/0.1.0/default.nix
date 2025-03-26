{ mkDerivation, base, bytestring, deepseq, directory, exceptions
, filepath, HTF, lib, monads-tf, path, path-io, pipes, pureMD5
, quickcheck-text, safe, test-invariant, text, uniform-algebras
, uniform-error, uniform-strings, uniform-time, unix, zlib
}:
mkDerivation {
  pname = "uniform-fileio";
  version = "0.1.0";
  sha256 = "ca8ba0cf3e8dfaf91affe7646550e98a0fe97cf57461d7986fab898d8995b067";
  libraryHaskellDepends = [
    base bytestring deepseq directory exceptions filepath monads-tf
    path path-io pipes pureMD5 safe text uniform-algebras uniform-error
    uniform-strings uniform-time unix zlib
  ];
  testHaskellDepends = [
    base bytestring deepseq directory exceptions filepath HTF monads-tf
    path path-io pipes pureMD5 quickcheck-text safe test-invariant text
    uniform-algebras uniform-error uniform-strings uniform-time unix
    zlib
  ];
  description = "Uniform file handling operations";
  license = lib.licenses.gpl2Only;
}
