{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-shield";
  version = "1.0.0";
  sha256 = "5ba4938f25e20e98ac1d9880f71c339841b4b13680abfe8956fd5f33af925445";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Shield";
  license = lib.licenses.mit;
}
