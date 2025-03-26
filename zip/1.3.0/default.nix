{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, directory
, dlist, exceptions, filepath, hspec, lib, monad-control, mtl
, QuickCheck, resourcet, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "zip";
  version = "1.3.0";
  sha256 = "d132ab412a704c8e1a547e8b3bd968944291cccec1e487f51048c28d1d229df1";
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
