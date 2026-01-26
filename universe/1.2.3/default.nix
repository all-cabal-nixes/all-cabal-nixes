{ mkDerivation, lib, universe-base, universe-instances-extended
, universe-reverse-instances, universe-some
}:
mkDerivation {
  pname = "universe";
  version = "1.2.3";
  sha256 = "829803ff21c39811429af6f9b856b96513a550d9e07508e72d0d562bbf5f31d6";
  libraryHaskellDepends = [
    universe-base universe-instances-extended
    universe-reverse-instances universe-some
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
