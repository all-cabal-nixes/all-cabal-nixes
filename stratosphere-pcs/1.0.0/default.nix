{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pcs";
  version = "1.0.0";
  sha256 = "c2bcc10661a9c2978d2e83dcf6a8714379242f757e908d56e5dd474587ae5988";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PCS";
  license = lib.licenses.mit;
}
