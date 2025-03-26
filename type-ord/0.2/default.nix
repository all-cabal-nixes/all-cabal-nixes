{ mkDerivation, base, lib, template-haskell, type-digits
, type-spine
}:
mkDerivation {
  pname = "type-ord";
  version = "0.2";
  sha256 = "236894e19992c3e3e31391e9b022d3e790b849389f5312e7d3ae14bfe86646eb";
  libraryHaskellDepends = [
    base template-haskell type-digits type-spine
  ];
  description = "Type-level comparison operator";
  license = lib.licenses.bsd3;
}
