{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssmcontacts";
  version = "1.0.1";
  sha256 = "5eebc953c37bff0d3abf478e5a2efc76ae57b770df1d9cbca28a8ee7f19fcffd";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSMContacts";
  license = lib.licenses.mit;
}
