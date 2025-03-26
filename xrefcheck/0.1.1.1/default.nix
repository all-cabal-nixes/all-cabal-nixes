{ mkDerivation, aeson, aeson-options, async, autoexporter
, base-noprelude, bytestring, cmark-gfm, containers, data-default
, deepseq, directory, directory-tree, filepath, fmt, Glob, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, o-clock
, optparse-applicative, pretty-terminal, QuickCheck, req
, roman-numerals, template-haskell, text, text-metrics
, th-lift-instances, th-utilities, universum, with-utf8, yaml
}:
mkDerivation {
  pname = "xrefcheck";
  version = "0.1.1.1";
  sha256 = "155da98326193c1cd23d40bda57c5433fc5e18ef8f67aba7bf9b661d5abaf315";
  revision = "1";
  editedCabalFile = "0yzdac9x14w9gxspva0swckrhl62vx2m3b70bw6mylcpbf17lnsd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options async base-noprelude bytestring cmark-gfm
    containers data-default deepseq directory directory-tree filepath
    fmt Glob http-client http-types lens mtl o-clock
    optparse-applicative pretty-terminal req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    universum with-utf8 yaml
  ];
  libraryToolDepends = [ autoexporter ];
  executableHaskellDepends = [
    aeson aeson-options async base-noprelude bytestring cmark-gfm
    containers data-default deepseq directory directory-tree filepath
    fmt Glob http-client http-types lens mtl o-clock
    optparse-applicative pretty-terminal req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    universum with-utf8 yaml
  ];
  executableToolDepends = [ autoexporter ];
  testHaskellDepends = [
    aeson aeson-options async base-noprelude bytestring cmark-gfm
    containers data-default deepseq directory directory-tree filepath
    fmt Glob hspec http-client http-types lens mtl o-clock
    optparse-applicative pretty-terminal QuickCheck req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    universum with-utf8 yaml
  ];
  testToolDepends = [ autoexporter hspec-discover ];
  homepage = "https://github.com/serokell/xrefcheck#readme";
  license = lib.licenses.mpl20;
  mainProgram = "xrefcheck";
}
