{ mkDerivation, base, lenses, lib, mtl, template-haskell
, transformers, uu-interleaved, uu-parsinglib
}:
mkDerivation {
  pname = "uu-options";
  version = "0.1.0.2";
  sha256 = "fe8fc36dbc507c64f26019def3ead30ed74d1477f69f1be3c7f47c8427036e31";
  revision = "2";
  editedCabalFile = "1v3csp4qh9zd2dwv80y3k3l871ln7wc7hp859cmk76ddc030g33m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lenses mtl template-haskell transformers uu-interleaved
    uu-parsinglib
  ];
  executableHaskellDepends = [
    base lenses mtl template-haskell transformers uu-interleaved
    uu-parsinglib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Parse command line options using uu-interleave and uu-parsinglib";
  license = lib.licenses.mit;
  mainProgram = "demo-options";
}
