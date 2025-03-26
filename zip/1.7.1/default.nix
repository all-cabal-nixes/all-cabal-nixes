{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, conduit-zstd, containers, digest
, directory, dlist, exceptions, filepath, hspec, lib, monad-control
, mtl, QuickCheck, resourcet, temporary, text, time, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "zip";
  version = "1.7.1";
  sha256 = "0d7f02bbdf6c49e9a33d2eca4b3d7644216a213590866dafdd2b47ddd38eb746";
  revision = "1";
  editedCabalFile = "0a8wj2bkg66mhiac2m71n39ynvvcx5ar79ak35fmn1is73z7c5xk";
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
