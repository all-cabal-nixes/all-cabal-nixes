{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-smsvoice";
  version = "1.0.1";
  sha256 = "9050954f97a42c0e39e64960f496ffa2ee4248c1ee9bd842ce9229dadf0814ee";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SMSVOICE";
  license = lib.licenses.mit;
}
