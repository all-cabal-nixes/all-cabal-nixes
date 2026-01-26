{ mkDerivation, base, containers, directory, filepath, hashable
, lib, megaparsec, microlens, microlens-th, mtl, parser-combinators
, regex-tdfa, time, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.24.0.1";
  sha256 = "e72861837b2cab93eb08a637b5aa668c9e9cd7ece2663b2fd8acd77aec58b127";
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
