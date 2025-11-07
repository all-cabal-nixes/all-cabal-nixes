{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pinpoint";
  version = "1.0.0";
  sha256 = "d4089e51e253a7afa66d0bfb770ffc96d2a17bc83aa8519f147abafa41fc3e54";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Pinpoint";
  license = lib.licenses.mit;
}
