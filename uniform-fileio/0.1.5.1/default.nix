{ mkDerivation, base, bytestring, deepseq, directory, exceptions
, filepath, HTF, lib, monads-tf, path, path-io, pipes, pureMD5
, quickcheck-text, safe, test-invariant, text, uniform-algebras
, uniform-error, uniform-strings, uniform-time, unix, zlib
}:
mkDerivation {
  pname = "uniform-fileio";
  version = "0.1.5.1";
  sha256 = "66c2272efb9f80976c38aa37d3486e0b763c61336a745a0dd84548fb7ee722f9";
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
  license = lib.licensesSpdx."GPL-2.0-only";
}
