{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, exceptions
, filepath, hspec, lib, mtl, path, path-io, plan-b, QuickCheck
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "zip";
  version = "0.1.7";
  sha256 = "8b7e4f597e926db852397bb2cbad04d05c718a222702076fbbdfcccb62679c9e";
  libraryHaskellDepends = [
    base bytestring bzlib-conduit case-insensitive cereal conduit
    conduit-extra containers digest exceptions filepath mtl path
    path-io plan-b resourcet text time transformers
  ];
  testHaskellDepends = [
    base bytestring conduit containers exceptions filepath hspec path
    path-io QuickCheck text time transformers
  ];
  homepage = "https://github.com/mrkkrp/zip";
  description = "Operations on zip archives";
  license = lib.licenses.bsd3;
}
