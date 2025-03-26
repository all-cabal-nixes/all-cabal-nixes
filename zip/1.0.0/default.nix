{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, directory
, dlist, exceptions, filepath, hspec, lib, monad-control, mtl
, QuickCheck, resourcet, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "zip";
  version = "1.0.0";
  sha256 = "a9fab436946e6e47b5a2925a09e068a79783a0c4ddbfa0a6e59cc257b3c7d198";
  revision = "3";
  editedCabalFile = "0af1qpyn6vfzcdyi1md7aq39fznswxijzm0ap7mdwp0g0l7pcdyh";
  libraryHaskellDepends = [
    base bytestring bzlib-conduit case-insensitive cereal conduit
    conduit-extra containers digest directory dlist exceptions filepath
    monad-control mtl resourcet text time transformers
    transformers-base
  ];
  testHaskellDepends = [
    base bytestring conduit containers directory dlist exceptions
    filepath hspec QuickCheck temporary text time transformers
  ];
  homepage = "https://github.com/mrkkrp/zip";
  description = "Operations on zip archives";
  license = lib.licenses.bsd3;
}
