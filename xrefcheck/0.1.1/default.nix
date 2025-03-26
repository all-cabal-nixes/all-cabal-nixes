{ mkDerivation, aeson, aeson-options, async, autoexporter
, base-noprelude, bytestring, cmark-gfm, containers, data-default
, deepseq, directory, directory-tree, filepath, fmt, Glob, hspec
, hspec-discover, http-client, http-types, lens, lib, loot-prelude
, mtl, o-clock, optparse-applicative, pretty-terminal, QuickCheck
, req, roman-numerals, template-haskell, text, text-metrics
, th-lift-instances, th-utilities, with-utf8, yaml
}:
mkDerivation {
  pname = "xrefcheck";
  version = "0.1.1";
  sha256 = "8b8052fd131c13e0741119d9438f9d3f2a8c42076385b2f0e6d8695d1c7d27f5";
  revision = "1";
  editedCabalFile = "0lafcrnzgliyg6c4hjaj8i1z815h9wi5ln7hjm8z8l6lljqb3gri";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options async base-noprelude bytestring cmark-gfm
    containers data-default deepseq directory directory-tree filepath
    fmt Glob http-client http-types lens loot-prelude mtl o-clock
    optparse-applicative pretty-terminal req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    with-utf8 yaml
  ];
  libraryToolDepends = [ autoexporter ];
  executableHaskellDepends = [
    aeson aeson-options async base-noprelude bytestring cmark-gfm
    containers data-default deepseq directory directory-tree filepath
    fmt Glob http-client http-types lens loot-prelude mtl o-clock
    optparse-applicative pretty-terminal req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    with-utf8 yaml
  ];
  executableToolDepends = [ autoexporter ];
  testHaskellDepends = [
    aeson aeson-options async base-noprelude bytestring cmark-gfm
    containers data-default deepseq directory directory-tree filepath
    fmt Glob hspec http-client http-types lens loot-prelude mtl o-clock
    optparse-applicative pretty-terminal QuickCheck req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    with-utf8 yaml
  ];
  testToolDepends = [ autoexporter hspec-discover ];
  homepage = "https://github.com/serokell/xrefcheck#readme";
  license = lib.licenses.mpl20;
  mainProgram = "xrefcheck";
}
