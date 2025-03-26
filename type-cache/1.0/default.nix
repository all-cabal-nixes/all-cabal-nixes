{ mkDerivation, base, containers, lens, lens-utils, lib
, template-haskell
}:
mkDerivation {
  pname = "type-cache";
  version = "1.0";
  sha256 = "ce75db1e0a87af31a6e2589ca74d7c5987c1541c70579e186c377045e6e070df";
  libraryHaskellDepends = [
    base containers lens lens-utils template-haskell
  ];
  homepage = "https://github.com/wdanilo/type-cache";
  description = "Utilities for caching type families results. Sometimes complex type families take long time to compile, so it is proficient to cache them and use the final result without the need of re-computation.";
  license = lib.licenses.asl20;
}
