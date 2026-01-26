{ mkDerivation, base, extra, lib, numeric-prelude, test-invariant
}:
mkDerivation {
  pname = "uniform-algebras";
  version = "0.1.5.1";
  sha256 = "e6b20fa21fc914791f805fba63630fda9fd63a582ed6d395e30f47017458737c";
  libraryHaskellDepends = [
    base extra numeric-prelude test-invariant
  ];
  homepage = "https://github.com/git@github.com:andrewufrank/uniform-algebras.git#readme";
  description = "Pointless functions and a simplistic zero and monoid";
  license = lib.licensesSpdx."GPL-2.0-only";
}
