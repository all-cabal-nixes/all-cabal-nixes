{ mkDerivation, base, containers, directory, filepath, hashable
, lib, megaparsec, microlens, microlens-th, mtl, parser-combinators
, regex-tdfa, time, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.20.0.1";
  sha256 = "fa0987226ba52d522cf1866e679a8135afa93c7affca35fbd425b2f2619c3848";
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
