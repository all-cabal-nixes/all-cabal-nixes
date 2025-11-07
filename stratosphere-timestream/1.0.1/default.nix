{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-timestream";
  version = "1.0.1";
  sha256 = "10518a074c034744dfe90d53c4a444f123b176c61229b10b295d925f4147e149";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Timestream";
  license = lib.licenses.mit;
}
