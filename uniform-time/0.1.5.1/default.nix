{ mkDerivation, base, convertible, lib, monads-tf, time
, uniform-algebras, uniform-error, uniform-strings
}:
mkDerivation {
  pname = "uniform-time";
  version = "0.1.5.1";
  sha256 = "9566b47c997890bd8e6d55aa70b7e18a24fe524a2bab497f5fc5df18b802dc7a";
  libraryHaskellDepends = [
    base convertible monads-tf time uniform-algebras uniform-error
    uniform-strings
  ];
  homepage = "https://github.com/github.com:andrewufrank/uniform-time.git#readme";
  description = "Time in the uniform framework";
  license = lib.licensesSpdx."GPL-2.0-only";
}
