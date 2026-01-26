{ mkDerivation, base, containers, directory, filepath, hashable
, lib, megaparsec, microlens, microlens-th, mtl, parser-combinators
, regex-tdfa, time, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.20.0.0";
  sha256 = "95cd1715926642bc1888480b5b4ddee8ff056e9edce6400ef52f7ac5d973b668";
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
