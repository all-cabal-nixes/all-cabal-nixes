{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, lens, lib, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.2.1";
  sha256 = "94ff3ddd64eabb6c51b0d0df69044e10372fd51111a016fce583ef69edeb336b";
  revision = "2";
  editedCabalFile = "18l9nfa7x826lv5jxf0m9a7ns2g9j8g97sppf79z0ia8dmj8rk54";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim lens QuickCheck
    strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
