{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, lib, mtl, parallel, process, random, text, transformers
}:
mkDerivation {
  pname = "zeno";
  version = "0.2.0.1";
  sha256 = "dba8a5cc985efd9c54151345a9a1d5532fafb76f935b64ef3f3b269be2835c0e";
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
