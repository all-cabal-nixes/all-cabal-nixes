{ mkDerivation, aeson, aeson-options, async, autoexporter
, base-noprelude, bytestring, cmark-gfm, containers, data-default
, deepseq, directory, directory-tree, filepath, fmt, Glob, hspec
, hspec-discover, http-client, http-types, lens, lib, loot-prelude
, mtl, o-clock, optparse-applicative, pretty-terminal, QuickCheck
, req, roman-numerals, template-haskell, text, text-metrics
, th-lift-instances, th-utilities, yaml
}:
mkDerivation {
  pname = "xrefcheck";
  version = "0.1.0.0";
  sha256 = "d9a72876cb88af29048bb55e3bef7f2fd41f9b34248ec817973fb9bd5ebbe5aa";
  revision = "1";
  editedCabalFile = "1agfw638ilflp2pgsb3gqw52qkfm2m1knd8ymml5nr2fal2n5yh7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options async base-noprelude bytestring cmark-gfm
    containers data-default deepseq directory directory-tree filepath
    fmt Glob http-client http-types lens loot-prelude mtl o-clock
    optparse-applicative pretty-terminal req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    yaml
  ];
  libraryToolDepends = [ autoexporter ];
  executableHaskellDepends = [
    aeson aeson-options async base-noprelude bytestring cmark-gfm
    containers data-default deepseq directory directory-tree filepath
    fmt Glob http-client http-types lens loot-prelude mtl o-clock
    optparse-applicative pretty-terminal req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    yaml
  ];
  executableToolDepends = [ autoexporter ];
  testHaskellDepends = [
    aeson aeson-options async base-noprelude bytestring cmark-gfm
    containers data-default deepseq directory directory-tree filepath
    fmt Glob hspec http-client http-types lens loot-prelude mtl o-clock
    optparse-applicative pretty-terminal QuickCheck req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    yaml
  ];
  testToolDepends = [ autoexporter hspec-discover ];
  homepage = "https://github.com/serokell/xrefcheck#readme";
  license = lib.licenses.mpl20;
  mainProgram = "xrefcheck";
}
