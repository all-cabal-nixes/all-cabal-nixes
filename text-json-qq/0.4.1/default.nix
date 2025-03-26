{ mkDerivation, base, haskell-src-meta, json, json-qq, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "text-json-qq";
  version = "0.4.1";
  sha256 = "0f368864ff18f048d2c5ea80632cb936c4a7e54c2ec47aa434f495ef472af58c";
  libraryHaskellDepends = [
    base haskell-src-meta json json-qq parsec template-haskell
  ];
  homepage = "http://github.com/finnsson/text-json-qq";
  description = "Json Quasiquatation for Haskell";
  license = "unknown";
}
