{ mkDerivation, base, haskell-src-meta, json, json-qq, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "text-json-qq";
  version = "0.4.0";
  sha256 = "54fe363c523048390c2c192507bc14162fd9185f15b0c1dae8698b80f140da0d";
  libraryHaskellDepends = [
    base haskell-src-meta json json-qq parsec template-haskell
  ];
  homepage = "http://github.com/finnsson/text-json-qq";
  description = "Json Quasiquatation for Haskell";
  license = "unknown";
}
