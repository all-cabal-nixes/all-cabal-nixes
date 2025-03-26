{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, deepseq, dlist, fail, fgl, ghc-prim, hashable, HUnit
, lens, lib, mtl, network-uri, parsec, pretty, safecopy, scientific
, semigroups, split, sr-extra, syb, tagged, template-haskell, text
, th-desugar, th-lift, th-lift-instances, th-orphans, time
, transformers, unordered-containers, userid, vector, web-routes
}:
mkDerivation {
  pname = "th-typegraph";
  version = "1.4";
  sha256 = "e4732eb9bacf247eaedfad6794ac55850d9253e55bdcaa134302ea7676d5cc59";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal containers deepseq dlist fail fgl
    ghc-prim hashable lens mtl parsec pretty safecopy scientific
    semigroups split sr-extra syb tagged template-haskell text
    th-desugar th-lift th-lift-instances th-orphans time transformers
    unordered-containers userid vector web-routes
  ];
  testHaskellDepends = [
    aeson base HUnit network-uri syb template-haskell th-lift
  ];
  homepage = "https://github.com/seereason/th-typegraph";
  description = "Graph of the subtype relation";
  license = lib.licenses.bsd3;
}
