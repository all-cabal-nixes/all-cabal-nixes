{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rbin";
  version = "1.0.0";
  sha256 = "a10ff937a9272d8f3a1fcfb623f60473e81ccf24add1d52bb2fca8e977d23499";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Rbin";
  license = lib.licenses.mit;
}
