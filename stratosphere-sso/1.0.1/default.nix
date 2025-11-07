{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sso";
  version = "1.0.1";
  sha256 = "68650a08766909eea7c9ff7d7a73fd90aaf58cb12eadb86db89209b962557e73";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSO";
  license = lib.licenses.mit;
}
