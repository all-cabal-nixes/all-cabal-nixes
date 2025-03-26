{ mkDerivation, aeson, aeson-options, async, base, bytestring
, cmark-gfm, containers, data-default, deepseq, directory
, directory-tree, filepath, fmt, Glob, hspec, hspec-discover
, http-client, http-types, lens, lib, mtl, o-clock
, optparse-applicative, pretty-terminal, QuickCheck, req
, roman-numerals, template-haskell, text, text-metrics
, th-lift-instances, th-utilities, universum, with-utf8, yaml
}:
mkDerivation {
  pname = "xrefcheck";
  version = "0.1.1.2";
  sha256 = "944e6fdd49c2c144a63efdda48847f57eb2d9c3672816edf2c957a19d4ebf79c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options async base bytestring cmark-gfm containers
    data-default deepseq directory directory-tree filepath fmt Glob
    http-client http-types lens mtl o-clock optparse-applicative
    pretty-terminal req roman-numerals template-haskell text
    text-metrics th-lift-instances th-utilities universum with-utf8
    yaml
  ];
  executableHaskellDepends = [
    aeson aeson-options async base bytestring cmark-gfm containers
    data-default deepseq directory directory-tree filepath fmt Glob
    http-client http-types lens mtl o-clock optparse-applicative
    pretty-terminal req roman-numerals template-haskell text
    text-metrics th-lift-instances th-utilities universum with-utf8
    yaml
  ];
  testHaskellDepends = [
    aeson aeson-options async base bytestring cmark-gfm containers
    data-default deepseq directory directory-tree filepath fmt Glob
    hspec http-client http-types lens mtl o-clock optparse-applicative
    pretty-terminal QuickCheck req roman-numerals template-haskell text
    text-metrics th-lift-instances th-utilities universum with-utf8
    yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/xrefcheck#readme";
  license = lib.licenses.mpl20;
  mainProgram = "xrefcheck";
}
