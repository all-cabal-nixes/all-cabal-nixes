{ mkDerivation, base, bytestring, deepseq, directory, exceptions
, filepath, lib, monads-tf, path, path-io, pipes, pureMD5, safe
, text, uniform-algebras, uniform-error, uniform-strings
, uniform-time, unix, zlib
}:
mkDerivation {
  pname = "uniform-fileio";
  version = "0.1.2";
  sha256 = "7a5487bfb0793f63cb4e6b37bb80c1f2c45fbe2dbb0b995308faec340fc03445";
  libraryHaskellDepends = [
    base bytestring deepseq directory exceptions filepath monads-tf
    path path-io pipes pureMD5 safe text uniform-algebras uniform-error
    uniform-strings uniform-time unix zlib
  ];
  description = "Uniform file handling operations";
  license = lib.licenses.gpl2Only;
}
