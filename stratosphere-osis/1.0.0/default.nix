{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-osis";
  version = "1.0.0";
  sha256 = "291b63b526fe4978db642d26be9bca25a896701b9801c957c747b045e5707577";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS OSIS";
  license = lib.licenses.mit;
}
