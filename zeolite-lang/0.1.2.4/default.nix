{ mkDerivation, base, containers, directory, filepath, hashable
, lib, mtl, parsec, regex-tdfa, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.1.2.4";
  sha256 = "d6b4d0f35d81ee3feb809a7f737b50211c06b19e0b4e48c983a2d916b6bffe17";
  revision = "1";
  editedCabalFile = "11ibh54gnl5nmls9wafgf4630254gqxp1gv9rsqhiqsg73bxx4j3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable mtl parsec regex-tdfa
    transformers unix
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
