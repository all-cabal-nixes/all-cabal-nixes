{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, exceptions
, filepath, hspec, lib, mtl, path, path-io, plan-b, QuickCheck
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "zip";
  version = "0.1.10";
  sha256 = "8ec11736f49ffc9b07fa51910d7e06791358e02ba4073e5ad6346b7d3172530d";
  revision = "1";
  editedCabalFile = "14n4mg8jncy5lisrd857iak9kcxgnza5bazcnh5by5q66w9vsmsp";
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
