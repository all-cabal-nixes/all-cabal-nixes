{ mkDerivation, aeson, ansi-wl-pprint, async-pool, base, bytestring
, containers, data-fix, directory, filepath, hnix, lib, mtl
, neat-interpolation, optparse-applicative, process, protolude
, regex-tdfa, regex-tdfa-text, stm, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, transformers, unix
, unordered-containers, yarn-lock
}:
mkDerivation {
  pname = "yarn2nix";
  version = "0.7.0";
  sha256 = "46a076609c8f7a0eef23ecbb28bfe849533512da7bcf06544aae80bac34fca66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint async-pool base bytestring containers data-fix
    directory filepath hnix mtl process protolude regex-tdfa
    regex-tdfa-text stm text transformers unordered-containers
    yarn-lock
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint async-pool base bytestring containers data-fix
    directory filepath hnix mtl optparse-applicative process protolude
    regex-tdfa regex-tdfa-text stm text transformers unix
    unordered-containers yarn-lock
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint async-pool base bytestring containers data-fix
    directory filepath hnix mtl neat-interpolation process protolude
    regex-tdfa regex-tdfa-text stm tasty tasty-hunit tasty-quickcheck
    tasty-th text transformers unordered-containers yarn-lock
  ];
  homepage = "https://github.com/Profpatsch/yarn2nix#readme";
  description = "Convert yarn.lock files to nix expressions";
  license = lib.licenses.mit;
}
