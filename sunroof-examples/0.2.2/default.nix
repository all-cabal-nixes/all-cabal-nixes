{ mkDerivation, base, Boolean, containers, data-default, directory
, filepath, lib, parallel-io, process, QuickCheck, random
, semigroups, shake, stm, sunroof-compiler, sunroof-server
}:
mkDerivation {
  pname = "sunroof-examples";
  version = "0.2.2";
  sha256 = "b3c839c832e29395fcb3761583b865f80fa244b140ce893b5b5305fc46549d2d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Boolean containers data-default directory filepath parallel-io
    process QuickCheck random semigroups shake stm sunroof-compiler
    sunroof-server
  ];
  homepage = "https://github.com/ku-fpg/sunroof-examples";
  description = "Tests for Sunroof";
  license = lib.licenses.bsd3;
}
