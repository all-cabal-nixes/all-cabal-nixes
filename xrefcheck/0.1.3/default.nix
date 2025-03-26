{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, cmark-gfm, containers, data-default, deepseq, directory
, directory-tree, file-embed, filepath, fmt, Glob, hspec
, hspec-discover, http-client, http-types, HUnit, lens, lib
, modern-uri, mtl, o-clock, optparse-applicative, pretty-terminal
, QuickCheck, regex-tdfa, req, roman-numerals, template-haskell
, text, text-metrics, th-lift-instances, th-utilities, transformers
, universum, with-utf8, yaml
}:
mkDerivation {
  pname = "xrefcheck";
  version = "0.1.3";
  sha256 = "14e506224cb75958a9f47d9d8e3986318aa719ad63d080a136c3cf1984a3fe6c";
  revision = "1";
  editedCabalFile = "1x5dwk4rg5q9fqm4swijiczs6f9cdxkj7ikxzs1l8wr5dicmb97l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring cmark-gfm containers
    data-default deepseq directory directory-tree file-embed filepath
    fmt Glob http-client http-types HUnit lens modern-uri mtl o-clock
    optparse-applicative pretty-terminal regex-tdfa req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    transformers universum with-utf8 yaml
  ];
  executableHaskellDepends = [
    aeson aeson-casing async base bytestring cmark-gfm containers
    data-default deepseq directory directory-tree file-embed filepath
    fmt Glob http-client http-types HUnit lens modern-uri mtl o-clock
    optparse-applicative pretty-terminal regex-tdfa req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    transformers universum with-utf8 yaml
  ];
  testHaskellDepends = [
    aeson aeson-casing async base bytestring cmark-gfm containers
    data-default deepseq directory directory-tree file-embed filepath
    fmt Glob hspec http-client http-types HUnit lens modern-uri mtl
    o-clock optparse-applicative pretty-terminal QuickCheck regex-tdfa
    req roman-numerals template-haskell text text-metrics
    th-lift-instances th-utilities transformers universum with-utf8
    yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/xrefcheck#readme";
  license = lib.licenses.mpl20;
  mainProgram = "xrefcheck";
}
