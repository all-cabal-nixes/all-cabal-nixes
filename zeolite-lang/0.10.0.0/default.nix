{ mkDerivation, base, containers, directory, filepath, hashable
, lib, mtl, parsec, parser-combinators, regex-tdfa, time
, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.10.0.0";
  sha256 = "8ffe1c3e65a5dee5ea1444a88ca30a277be39858700cdd567674994d433cb629";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable mtl parsec
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
