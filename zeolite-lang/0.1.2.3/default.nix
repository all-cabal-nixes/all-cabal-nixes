{ mkDerivation, base, containers, directory, filepath, hashable
, lib, mtl, parsec, regex-tdfa, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.1.2.3";
  sha256 = "3e6a4244c1b63c2cc04fa625f169c9fee1a831dade7da111b9328fbec7cee303";
  revision = "1";
  editedCabalFile = "0i218934hknb6vmdk5q64z09zis1cdlnprbgv0bhb5fxkvv7s420";
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
