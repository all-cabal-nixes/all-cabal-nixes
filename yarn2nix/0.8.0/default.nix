{ mkDerivation, aeson, async-pool, base, bytestring, containers
, data-fix, directory, filepath, hnix, lib, mtl, neat-interpolation
, optparse-applicative, prettyprinter, process, protolude
, regex-tdfa, regex-tdfa-text, stm, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, transformers, unix
, unordered-containers, yarn-lock
}:
mkDerivation {
  pname = "yarn2nix";
  version = "0.8.0";
  sha256 = "bcd93015bad6aec9ee2e10b1a7a1f1dbf3489cb1f79392a4e3149f11bdbcbc17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async-pool base bytestring containers data-fix directory
    filepath hnix mtl prettyprinter process protolude regex-tdfa
    regex-tdfa-text stm text transformers unordered-containers
    yarn-lock
  ];
  executableHaskellDepends = [
    aeson async-pool base bytestring containers data-fix directory
    filepath hnix mtl optparse-applicative prettyprinter process
    protolude regex-tdfa regex-tdfa-text stm text transformers unix
    unordered-containers yarn-lock
  ];
  testHaskellDepends = [
    aeson async-pool base bytestring containers data-fix directory
    filepath hnix mtl neat-interpolation prettyprinter process
    protolude regex-tdfa regex-tdfa-text stm tasty tasty-hunit
    tasty-quickcheck tasty-th text transformers unordered-containers
    yarn-lock
  ];
  homepage = "https://github.com/Profpatsch/yarn2nix#readme";
  description = "Convert yarn.lock files to nix expressions";
  license = lib.licenses.mit;
}
