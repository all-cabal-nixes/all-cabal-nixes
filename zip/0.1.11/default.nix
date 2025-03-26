{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, exceptions
, filepath, hspec, lib, mtl, path, path-io, plan-b, QuickCheck
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "zip";
  version = "0.1.11";
  sha256 = "5632cbf3d200013daaf75cd6f02505d2fd623464a11cf02dc158197872a6ae29";
  revision = "2";
  editedCabalFile = "0iclqj84f37jhkkh9cxjiw83b5ig8j0h6yplhlg23z8rr4ga5six";
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
