{ mkDerivation, aeson, aeson-pretty, alex, array, base, bytestring
, Cabal, containers, directory, filepath, happy, hscolour, lib
, MissingH, mtl, shakespeare, strict, syb, text, transformers
, uniplate, vector
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.2.1";
  sha256 = "4033df3f27a99cfc279cb32b146909e13725adc81e2a0c584de95f8f70d5a2a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array base bytestring Cabal containers directory
    filepath hscolour MissingH mtl shakespeare strict syb text
    transformers uniplate vector
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
