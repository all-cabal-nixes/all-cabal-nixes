{ mkDerivation, base, containers, directory, filepath, hashable
, lib, mtl, parsec, regex-tdfa, time, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.9.0.0";
  sha256 = "9a9beb262980fb80fc7da7455d1e3e21f5fccffc5c6714841ae630bd5597923d";
  revision = "1";
  editedCabalFile = "0c76xxaxqwsh0ybvf5r6wza9gq7y7hiqm75pazmrhkzvm48q1dl8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable mtl parsec regex-tdfa
    time transformers unix
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
