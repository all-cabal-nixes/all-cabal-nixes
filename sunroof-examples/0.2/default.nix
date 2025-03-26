{ mkDerivation, base, Boolean, containers, data-default, directory
, filepath, lib, parallel-io, process, QuickCheck, random
, semigroups, shake, stm, sunroof-compiler, sunroof-server
}:
mkDerivation {
  pname = "sunroof-examples";
  version = "0.2";
  sha256 = "e9b66a491b4b9ced1fdbb4d6c9a3f727eec84cbc0131386428a7926bc3fde729";
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
