{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sqs";
  version = "1.0.0";
  sha256 = "428f237ee03da6e8df3cb6ef79f8c5a41f9b7300fc2bdde007e1f06702cf0a9f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SQS";
  license = lib.licenses.mit;
}
