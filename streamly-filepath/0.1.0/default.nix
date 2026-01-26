{ mkDerivation, base, exceptions, filepath, lib, os-string
, streamly-core
}:
mkDerivation {
  pname = "streamly-filepath";
  version = "0.1.0";
  sha256 = "59ea8128d9beb4be5666353e41755fd956d290dda96612d51082cc7cd4ceb8fc";
  libraryHaskellDepends = [
    base exceptions filepath os-string streamly-core
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streamly compatibility with filepath package";
  license = lib.licensesSpdx."Apache-2.0";
}
