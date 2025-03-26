{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, criterion, digest
, exceptions, filepath, hspec, lib, mtl, path, path-io, plan-b
, QuickCheck, resourcet, semigroups, text, time, transformers
}:
mkDerivation {
  pname = "zip";
  version = "0.1.0";
  sha256 = "77dff5313dbab62d8078708acbdf2369277cbe757044bd20b0f5dffa5ef13a05";
  revision = "3";
  editedCabalFile = "1cgjqa3nx1j8z3rsgz1dca75b5xralcqvybslw0dv267l5i4ipll";
  libraryHaskellDepends = [
    base bytestring bzlib-conduit case-insensitive cereal conduit
    conduit-extra containers digest exceptions filepath mtl path
    path-io plan-b resourcet semigroups text time transformers
  ];
  testHaskellDepends = [
    base bytestring conduit containers exceptions filepath hspec path
    path-io QuickCheck text time transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/mrkkrp/zip";
  description = "Operations on zip archives";
  license = lib.licenses.bsd3;
}
