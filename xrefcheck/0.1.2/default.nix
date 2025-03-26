{ mkDerivation, aeson, aeson-options, async, base, bytestring
, cmark-gfm, containers, data-default, deepseq, directory
, directory-tree, filepath, fmt, Glob, hspec, hspec-discover
, http-client, http-types, lens, lib, modern-uri, mtl, o-clock
, optparse-applicative, pretty-terminal, QuickCheck, req
, roman-numerals, template-haskell, text, text-metrics
, th-lift-instances, th-utilities, universum, with-utf8, yaml
}:
mkDerivation {
  pname = "xrefcheck";
  version = "0.1.2";
  sha256 = "d66ea00dbd2ac33b0090cb38947608d6506b5dfae284ab09befe74978df26c54";
  revision = "1";
  editedCabalFile = "1y36a4ary3nxv3kk618swll0hzbpqzrp14zax3yb973n2gviszgv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options async base bytestring cmark-gfm containers
    data-default deepseq directory directory-tree filepath fmt Glob
    http-client http-types lens modern-uri mtl o-clock
    optparse-applicative pretty-terminal req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    universum with-utf8 yaml
  ];
  executableHaskellDepends = [
    aeson aeson-options async base bytestring cmark-gfm containers
    data-default deepseq directory directory-tree filepath fmt Glob
    http-client http-types lens modern-uri mtl o-clock
    optparse-applicative pretty-terminal req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    universum with-utf8 yaml
  ];
  testHaskellDepends = [
    aeson aeson-options async base bytestring cmark-gfm containers
    data-default deepseq directory directory-tree filepath fmt Glob
    hspec http-client http-types lens modern-uri mtl o-clock
    optparse-applicative pretty-terminal QuickCheck req roman-numerals
    template-haskell text text-metrics th-lift-instances th-utilities
    universum with-utf8 yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/xrefcheck#readme";
  license = lib.licenses.mpl20;
  mainProgram = "xrefcheck";
}
