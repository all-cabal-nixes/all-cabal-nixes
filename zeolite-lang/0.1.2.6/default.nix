{ mkDerivation, base, containers, directory, filepath, hashable
, lib, mtl, parsec, regex-tdfa, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.1.2.6";
  sha256 = "dd5eb3dcf14d9f1b1588f65cd152808544b4fd04765a72bcd741e62a51744694";
  revision = "1";
  editedCabalFile = "054bcq17iarq7bqkfi0br7klnp2s6hrnhvv8b35hcbici136gj4b";
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
