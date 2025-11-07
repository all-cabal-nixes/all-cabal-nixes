{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssmcontacts";
  version = "1.0.0";
  sha256 = "031f53fd462ab529e2a0a89a2720538ee4c8ad7c495ddabd085d16723961a2b9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSMContacts";
  license = lib.licenses.mit;
}
