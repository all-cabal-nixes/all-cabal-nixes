{ mkDerivation, base, containers, directory, filepath, hashable
, lib, megaparsec, mtl, parser-combinators, regex-tdfa, time
, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.11.0.0";
  sha256 = "e0ae3235304d90ce985663c17efa47425b5144641965f15228b5a707f23d5393";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable megaparsec mtl
    parser-combinators regex-tdfa time transformers unix
  ];
  executableHaskellDepends = [
    base containers directory filepath unix
  ];
  testHaskellDepends = [ base directory filepath ];
  doHaddock = false;
  homepage = "https://github.com/ta0kira/zeolite";
  description = "Zeolite is a statically-typed, general-purpose programming language";
  license = lib.licensesSpdx."Apache-2.0";
}
