{ mkDerivation, base, containers, directory, filepath, hashable
, lib, megaparsec, microlens, microlens-th, mtl, parser-combinators
, regex-tdfa, time, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.18.1.0";
  sha256 = "44938b7cd7dc9e831e4225cc8ae2e567f0f39f3a75936c6bbd47615018b81c95";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable megaparsec microlens
    microlens-th mtl parser-combinators regex-tdfa time transformers
    unix
  ];
  executableHaskellDepends = [
    base containers directory filepath mtl unix
  ];
  testHaskellDepends = [ base directory filepath ];
  doHaddock = false;
  homepage = "https://github.com/ta0kira/zeolite";
  description = "Zeolite is a statically-typed, general-purpose programming language";
  license = lib.licensesSpdx."Apache-2.0";
}
