{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-qbusiness";
  version = "1.0.1";
  sha256 = "7516bc3cd4ac4a61729d86400ad7af101d87215456fa11ffa613bb9f5e65ce83";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS QBusiness";
  license = lib.licenses.mit;
}
