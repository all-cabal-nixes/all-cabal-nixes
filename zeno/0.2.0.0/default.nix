{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, lib, mtl, parallel, process, random, text, transformers
}:
mkDerivation {
  pname = "zeno";
  version = "0.2.0.0";
  sha256 = "0267c1c15bd647432fa24e4d40c6f06dc347bd3b185a05608cb1b5c862b9bd11";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory ghc ghc-paths mtl parallel process
    random text transformers
  ];
  description = "An automated proof system for Haskell programs";
  license = lib.licenses.mit;
  mainProgram = "zeno";
}
