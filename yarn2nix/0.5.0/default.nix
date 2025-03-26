{ mkDerivation, aeson, ansi-wl-pprint, async-pool, base, bytestring
, containers, data-fix, directory, either, filepath, hnix, lib, mtl
, neat-interpolation, optparse-applicative, process, protolude
, regex-tdfa, regex-tdfa-text, stm, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, unix, unordered-containers
, yarn-lock
}:
mkDerivation {
  pname = "yarn2nix";
  version = "0.5.0";
  sha256 = "977ab5192699f29c09656b07fb25af81bd58773c16447efbf25452a2ec71d0ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint async-pool base bytestring containers data-fix
    directory either filepath hnix mtl process protolude regex-tdfa
    regex-tdfa-text stm text unordered-containers yarn-lock
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint async-pool base bytestring containers data-fix
    directory either filepath hnix mtl optparse-applicative process
    protolude regex-tdfa regex-tdfa-text stm text unix
    unordered-containers yarn-lock
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint async-pool base bytestring containers data-fix
    directory either filepath hnix mtl neat-interpolation process
    protolude regex-tdfa regex-tdfa-text stm tasty tasty-hunit
    tasty-quickcheck tasty-th text unordered-containers yarn-lock
  ];
  homepage = "https://github.com/Profpatsch/yarn2nix#readme";
  description = "Convert yarn.lock files to nix expressions";
  license = lib.licenses.mit;
}
