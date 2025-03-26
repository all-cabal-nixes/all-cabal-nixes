{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, conduit-zstd, containers, digest
, directory, dlist, exceptions, filepath, hspec, lib, monad-control
, mtl, QuickCheck, resourcet, temporary, text, time, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "zip";
  version = "1.7.0";
  sha256 = "f4fd29bd36acd3c03aace0a5d8db11732d959a03e9a179b35ef040dbfded6d87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib-conduit case-insensitive cereal conduit
    conduit-extra conduit-zstd containers digest directory dlist
    exceptions filepath monad-control mtl resourcet text time
    transformers transformers-base unix
  ];
  executableHaskellDepends = [ base filepath ];
  testHaskellDepends = [
    base bytestring conduit containers directory dlist exceptions
    filepath hspec QuickCheck temporary text time transformers
  ];
  homepage = "https://github.com/mrkkrp/zip";
  description = "Operations on zip archives";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-zip-app";
}
