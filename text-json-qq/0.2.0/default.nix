{ mkDerivation, base, haskell-src-meta, json, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "text-json-qq";
  version = "0.2.0";
  sha256 = "703dd8255f98789886ee9d43b9410cab0852966fbd904ac9b938281d184a4b8b";
  libraryHaskellDepends = [
    base haskell-src-meta json parsec template-haskell
  ];
  homepage = "http://github.com/finnsson/text-json-qq";
  description = "Json Quasiquatation for Haskell";
  license = "unknown";
}
