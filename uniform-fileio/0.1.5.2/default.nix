{ mkDerivation, base, bytestring, deepseq, directory, exceptions
, filepath, HTF, lib, monads-tf, path, path-io, pipes, pureMD5
, quickcheck-text, safe, test-invariant, text, uniform-algebras
, uniform-error, uniform-strings, uniform-time, unix, zlib
}:
mkDerivation {
  pname = "uniform-fileio";
  version = "0.1.5.2";
  sha256 = "5ffc8dc70a82c8274c31c30205a8acda8e0edfe8f479dabf4bcf40ad748fa370";
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
