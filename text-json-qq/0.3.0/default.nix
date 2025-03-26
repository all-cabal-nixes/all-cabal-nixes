{ mkDerivation, base, haskell-src-meta, json, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "text-json-qq";
  version = "0.3.0";
  sha256 = "a8ffbb247863a368367733bcb65774590c40fe46fd93dc8f3c0cac2d4756a648";
  libraryHaskellDepends = [
    base haskell-src-meta json parsec template-haskell
  ];
  homepage = "http://github.com/finnsson/text-json-qq";
  description = "Json Quasiquatation for Haskell";
  license = "unknown";
}
