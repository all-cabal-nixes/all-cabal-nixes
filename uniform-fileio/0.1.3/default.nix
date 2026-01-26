{ mkDerivation, base, bytestring, deepseq, directory, exceptions
, filepath, HTF, lib, monads-tf, path, path-io, pipes, pureMD5
, quickcheck-text, safe, test-invariant, text, uniform-algebras
, uniform-error, uniform-strings, uniform-time, unix, zlib
}:
mkDerivation {
  pname = "uniform-fileio";
  version = "0.1.3";
  sha256 = "3beca45eb27100cae7c282855dfe6c97a86e85fed104a53113fcbca03f65b921";
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
