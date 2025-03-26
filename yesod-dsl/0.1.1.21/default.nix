{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, lib, MissingH, mtl, shakespeare-text, strict
, syb, text, transformers
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.21";
  sha256 = "4ac1dc5e516195e59cb72c6e9f303ebfb918b571851cdf90f30eb11c06d50218";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare-text strict syb text transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare-text strict text
  ];
  homepage = "https://github.com/tlaitinen/yesod-dsl";
  description = "DSL for generating Yesod subsite to manage an RDBMS;";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-dsl";
}
