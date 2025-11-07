{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-omics";
  version = "1.0.0";
  sha256 = "92a4a6cdfc78f0218be18dad6aeb54bdbc02fcffa9ed229d2960a3e024fe2dd6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Omics";
  license = lib.licenses.mit;
}
