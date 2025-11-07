{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-timestream";
  version = "1.0.0";
  sha256 = "b4be0d5eebb9ad483d9f3a7776cde07582987b2e898dc81af0f88b8d567a935d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Timestream";
  license = lib.licenses.mit;
}
