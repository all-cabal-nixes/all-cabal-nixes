{ mkDerivation, base, binary, data-default-class, lib }:
mkDerivation {
  pname = "verbosity";
  version = "0.1.0.0";
  sha256 = "74bb5314927bf0f15c24c0f2daf689ed953713db069c47ce8c070850ad1ba2ca";
  revision = "1";
  editedCabalFile = "1glbg0x1gkl8k6c5kqr7y8gx46la45xf6pzsjgi7n6gslcywpmb2";
  libraryHaskellDepends = [ base binary data-default-class ];
  homepage = "https://github.com/trskop/verbosity";
  description = "Simple enum that encodes application verbosity";
  license = lib.licenses.bsd3;
}
