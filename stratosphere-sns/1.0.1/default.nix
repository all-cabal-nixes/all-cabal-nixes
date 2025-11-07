{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sns";
  version = "1.0.1";
  sha256 = "229cbd5cdb002727406d2952db7f269f733d3a6aa58ef1c2408af8c52e029240";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SNS";
  license = lib.licenses.mit;
}
