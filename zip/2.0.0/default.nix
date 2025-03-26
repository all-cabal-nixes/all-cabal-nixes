{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, conduit-zstd, containers, digest
, directory, dlist, exceptions, filepath, hspec, lib, monad-control
, mtl, QuickCheck, resourcet, temporary, text, time, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "zip";
  version = "2.0.0";
  sha256 = "b72dee156315cbbfaf4067baf9c71116f01b7c518737f29a96420acb1ee46fc8";
  revision = "3";
  editedCabalFile = "1b6izcvvrhdra0jxp2s7xk9xv41iwq3yc9bpi44nmc2fj4ra4r2v";
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
