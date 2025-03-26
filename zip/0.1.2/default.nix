{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, criterion, digest
, exceptions, filepath, hspec, lib, mtl, path, path-io, plan-b
, QuickCheck, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "zip";
  version = "0.1.2";
  sha256 = "a89517ad4b2d2addc7d4c75f3bf51c37770d9ffafc291573d51774b0c36d11fc";
  libraryHaskellDepends = [
    base bytestring bzlib-conduit case-insensitive cereal conduit
    conduit-extra containers digest exceptions filepath mtl path
    path-io plan-b resourcet text time transformers
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
