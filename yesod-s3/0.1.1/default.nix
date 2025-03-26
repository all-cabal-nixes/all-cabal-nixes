{ mkDerivation, base, bytestring, conduit, conduit-extra, gd, hS3
, lib, mtl, network, resourcet, text, yesod-core
}:
mkDerivation {
  pname = "yesod-s3";
  version = "0.1.1";
  sha256 = "7b7d386d1e3e3799a24bbdf8e2a4e906a8ad98b6d00b04d4c9b945251426826e";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra gd hS3 mtl network resourcet
    text yesod-core
  ];
  homepage = "https://github.com/tvh/yesod-s3";
  description = "Simple Helper Library for using Amazon's Simple Storage Service (S3) with Yesod";
  license = lib.licenses.mit;
}
