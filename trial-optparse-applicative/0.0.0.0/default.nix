{ mkDerivation, base, lib, optparse-applicative, trial }:
mkDerivation {
  pname = "trial-optparse-applicative";
  version = "0.0.0.0";
  sha256 = "f63d2594a505f1ed1d006a619fd41ed7cddeeb9354d029f2f8e9b6e0ec7717c1";
  revision = "6";
  editedCabalFile = "03a6d0b8f7279qg2vq1fziy4qw9mxkkhxcs9w3mphyzz4ly5hfdz";
  libraryHaskellDepends = [ base optparse-applicative trial ];
  homepage = "https://github.com/kowainik/trial";
  description = "Trial helper functions for optparse-applicative";
  license = lib.licensesSpdx."MPL-2.0";
}
