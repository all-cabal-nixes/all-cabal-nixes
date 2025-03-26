{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, exceptions
, filepath, hspec, lib, mtl, path, path-io, plan-b, QuickCheck
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "zip";
  version = "0.1.6";
  sha256 = "f6d432d8962f6d94e7ede8bfbea0bb57489b7a7bf33376b2b9ec0e840fc1ded8";
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
