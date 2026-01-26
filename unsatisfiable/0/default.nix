{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "unsatisfiable";
  version = "0";
  sha256 = "90a7c01a19f397d72eabbef21984f7a10a675fd1e2b3d39e12b6859173c67433";
  libraryHaskellDepends = [ base ghc ];
  description = "Unsatisfiable type class";
  license = lib.licensesSpdx."BSD-3-Clause";
}
