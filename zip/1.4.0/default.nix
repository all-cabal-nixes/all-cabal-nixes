{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, directory
, dlist, exceptions, filepath, hspec, lib, monad-control, mtl
, QuickCheck, resourcet, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "zip";
  version = "1.4.0";
  sha256 = "595400aacb518cbb80304a6e608018e0815947a11569e80b33cca0ec8c3de11d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib-conduit case-insensitive cereal conduit
    conduit-extra containers digest directory dlist exceptions filepath
    monad-control mtl resourcet text time transformers
    transformers-base
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
