{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, lib, MissingH, mtl, shakespeare
, shakespeare-text, strict, syb, text, transformers, uniplate
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.23";
  sha256 = "3deb6bc4edfd85759c70a7976499b210c7790424311e5e689638603a8b722a07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare shakespeare-text strict syb text transformers uniplate
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
