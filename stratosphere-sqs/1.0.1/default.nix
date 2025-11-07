{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sqs";
  version = "1.0.1";
  sha256 = "20b01c01f7392dc531ffeb270459a007bcd083162d499148f9b224f0bd8cdb5a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SQS";
  license = lib.licenses.mit;
}
