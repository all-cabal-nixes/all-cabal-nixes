{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, directory
, dlist, exceptions, filepath, hspec, lib, monad-control, mtl
, QuickCheck, resourcet, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "zip";
  version = "1.2.0";
  sha256 = "b61de150884e376923e247f8f7386966d6d5d1804238c42fd874b61fe3b27dc9";
  revision = "2";
  editedCabalFile = "09ak8h11hm1jnpkvljradbj3a741s31k8cvyvwypr927khi5y9mp";
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
