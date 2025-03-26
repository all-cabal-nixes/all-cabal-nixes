{ mkDerivation, aeson, aeson-pretty, alex, array, base, bytestring
, Cabal, containers, directory, filepath, happy, lib, MissingH, mtl
, shakespeare, strict, syb, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.24";
  sha256 = "a73d0796e4148507937566155287721d83c687114c1dfdfd73441ef1e6f8255f";
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
