{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, conduit-zstd, containers, digest
, directory, dlist, exceptions, filepath, hspec, lib, monad-control
, mtl, QuickCheck, resourcet, temporary, text, time, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "zip";
  version = "2.2.2";
  sha256 = "08097cd003c70c97329051a23d58b16559a46abcc69f5c4adb06b6d02c154351";
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
    base bytestring conduit containers directory dlist filepath hspec
    QuickCheck temporary text time
  ];
  homepage = "https://github.com/mrkkrp/zip";
  description = "Operations on zip archives";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "haskell-zip-app";
}
