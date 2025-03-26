{ mkDerivation, base, bytestring, conduit, hS3, lib, network, text
, yesod-core
}:
mkDerivation {
  pname = "yesod-s3";
  version = "0.1.0.0";
  sha256 = "f937002a626c11bf8855a9b768c6f12e4bb52b76183e6a1924e054f83ce6ba5d";
  libraryHaskellDepends = [
    base bytestring conduit hS3 network text yesod-core
  ];
  homepage = "https://github.com/tvh/yesod-s3";
  description = "Simple Helper Library for using Amazon's Simple Storage Service (S3) with Yesod";
  license = lib.licenses.mit;
}
