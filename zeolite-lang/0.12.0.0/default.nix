{ mkDerivation, base, containers, directory, filepath, hashable
, lib, megaparsec, mtl, parser-combinators, regex-tdfa, time
, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.12.0.0";
  sha256 = "3bd368754518348b195e0f42a756b8e561fae4669ce8f31b4fa5843652cbcb14";
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
