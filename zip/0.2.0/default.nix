{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, digest, exceptions
, filepath, hspec, lib, monad-control, mtl, path, path-io, plan-b
, QuickCheck, resourcet, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "zip";
  version = "0.2.0";
  sha256 = "59ef91fa09f56976a401b5e423c752f1563b48fe872c06c775c8324570b023a3";
  revision = "2";
  editedCabalFile = "0vwbgpk6arp1hfndsm9n0f91yhagyqa0byiwvpl77gbiirbzrlwj";
  libraryHaskellDepends = [
    base bytestring bzlib-conduit case-insensitive cereal conduit
    conduit-extra containers digest exceptions filepath monad-control
    mtl path path-io plan-b resourcet text time transformers
    transformers-base
  ];
  testHaskellDepends = [
    base bytestring conduit containers exceptions filepath hspec path
    path-io QuickCheck text time transformers
  ];
  homepage = "https://github.com/mrkkrp/zip";
  description = "Operations on zip archives";
  license = lib.licenses.bsd3;
}
