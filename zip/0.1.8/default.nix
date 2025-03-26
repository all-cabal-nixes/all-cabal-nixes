{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, exceptions
, filepath, hspec, lib, mtl, path, path-io, plan-b, QuickCheck
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "zip";
  version = "0.1.8";
  sha256 = "3b6addaaf314df1587baf8b5e0423cbfa9fc256a09a20c70e1a746a8067370d1";
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
