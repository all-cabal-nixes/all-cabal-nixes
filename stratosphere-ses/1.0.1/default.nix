{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ses";
  version = "1.0.1";
  sha256 = "0e7b5201fad4dbed29b14139601264a544d9a83d4dc439e341c18c4c9cfb39f5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SES";
  license = lib.licenses.mit;
}
