{ mkDerivation, aeson, aeson-better-errors, async-pool, base
, bytestring, containers, data-fix, directory, filepath, hnix, lib
, mtl, neat-interpolation, optparse-applicative, prettyprinter
, process, protolude, regex-tdfa, scientific, stm, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, transformers, unix
, unordered-containers, yarn-lock
}:
mkDerivation {
  pname = "yarn2nix";
  version = "0.10.1";
  sha256 = "1528445c36fd0ea5defd3e2a7f9aa4d6fc137377e688c6bc2917a63d4c31c99d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors async-pool base bytestring containers
    data-fix directory filepath hnix mtl optparse-applicative
    prettyprinter process protolude regex-tdfa scientific stm text
    transformers unordered-containers yarn-lock
  ];
  executableHaskellDepends = [
    aeson aeson-better-errors async-pool base bytestring containers
    data-fix directory filepath hnix mtl optparse-applicative
    prettyprinter process protolude regex-tdfa scientific stm text
    transformers unix unordered-containers yarn-lock
  ];
  testHaskellDepends = [
    aeson aeson-better-errors async-pool base bytestring containers
    data-fix directory filepath hnix mtl neat-interpolation
    optparse-applicative prettyprinter process protolude regex-tdfa
    scientific stm tasty tasty-hunit tasty-quickcheck tasty-th text
    transformers unordered-containers yarn-lock
  ];
  homepage = "https://github.com/Profpatsch/yarn2nix#readme";
  description = "Convert yarn.lock files to nix expressions";
  license = lib.licenses.mit;
}
