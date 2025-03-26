{ mkDerivation, base, hashable, hedgehog, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, tasty, tasty-discover
, tasty-hedgehog, tasty-hspec, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "0.4.0";
  sha256 = "d9d90f4e1f8cc6a096f5f6bc2291ec4ba49cbc510f26c80f402a162d0da66de6";
  revision = "1";
  editedCabalFile = "1d02r17m15s5z4xqyy05s515lbsqxc3kcipk25xvn24inz42qg4r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable megaparsec mtl parser-combinators text time
    transformers unordered-containers
  ];
  executableHaskellDepends = [ base text time unordered-containers ];
  testHaskellDepends = [
    base hedgehog hspec-megaparsec megaparsec tasty tasty-hedgehog
    tasty-hspec text time unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/tomland";
  description = "Bidirectional TOML parser";
  license = lib.licenses.mpl20;
  mainProgram = "play-tomland";
}
