{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, lens, lib, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.2.3";
  sha256 = "1949e415c7f97241960d2c792b42db17c71ddc3fc5a9b5f48f402ea3259e169c";
  revision = "1";
  editedCabalFile = "039yxiz3wa652apdmqf5dfw7qq5bqhnnqaxyyjzzw83w2jk7362j";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim lens QuickCheck
    strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
