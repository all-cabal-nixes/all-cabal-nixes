{ mkDerivation, aeson, aeson-pretty, alex, array, base, bytestring
, Cabal, containers, directory, filepath, happy, lib, MissingH, mtl
, shakespeare, strict, syb, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.2.0";
  sha256 = "934aa5de181619e11c39054e9299271a4f447e753589d1b6eafd757216193c49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array base bytestring Cabal containers directory
    filepath MissingH mtl shakespeare strict syb text transformers
    uniplate vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare strict text
  ];
  description = "DSL for generating Yesod subsite to manage an RDBMS;";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-dsl";
}
