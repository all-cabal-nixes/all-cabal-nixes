{ mkDerivation, base, lenses, lib, mtl, template-haskell
, transformers, uu-interleaved, uu-parsinglib
}:
mkDerivation {
  pname = "uu-options";
  version = "0.2.0.0";
  sha256 = "46c6907807a5d8213047b7c3d43eadf086336d5154a61c7b6353e94ecdecf185";
  revision = "1";
  editedCabalFile = "0bpamp1gdq81nxw0qmzgycadz8k3dnzldmid6p3dbics438nl559";
  libraryHaskellDepends = [
    base lenses mtl template-haskell transformers uu-interleaved
    uu-parsinglib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Parse command line options using uu-interleave and uu-parsinglib";
  license = lib.licenses.mit;
}
