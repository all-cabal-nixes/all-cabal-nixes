{ mkDerivation, base, exceptions, lib, time-units, transformers }:
mkDerivation {
  pname = "time-out";
  version = "0.1";
  sha256 = "e9eec568ba0e78c8479836c637d053fe1eb8e7df3db3122b4234eae2920f8056";
  libraryHaskellDepends = [
    base exceptions time-units transformers
  ];
  homepage = "http://hub.darcs.net/fr33domlover/time-out";
  description = "Execute a computation with a timeout";
  license = lib.licenses.publicDomain;
}
