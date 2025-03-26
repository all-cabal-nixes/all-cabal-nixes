{ mkDerivation, base, containers, directory, filepath, hashable
, lib, megaparsec, microlens, microlens-th, mtl, parser-combinators
, regex-tdfa, time, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.17.0.0";
  sha256 = "f3832bcd532fbe7170c72959733dd6bb758140def2a4d569cbc48e238f38fcb3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable megaparsec microlens
    microlens-th mtl parser-combinators regex-tdfa time transformers
    unix
  ];
  executableHaskellDepends = [
    base containers directory filepath unix
  ];
  testHaskellDepends = [ base directory filepath ];
  doHaddock = false;
  homepage = "https://github.com/ta0kira/zeolite";
  description = "Zeolite is a statically-typed, general-purpose programming language";
  license = lib.licenses.asl20;
}
