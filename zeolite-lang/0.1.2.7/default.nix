{ mkDerivation, base, containers, directory, filepath, hashable
, lib, mtl, parsec, regex-tdfa, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.1.2.7";
  sha256 = "17198424a773ebb5b14f07cf8f8385eceaf7e80cf2a0ae768917329050964d75";
  revision = "1";
  editedCabalFile = "1yikz4ibb7gk6z0ic01qzy7sp1ra42xpyj8m374hv9hrd97yxk3m";
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
