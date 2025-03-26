{ mkDerivation, assoc, base, binary, bytestring, deepseq, ghc-prim
, hashable, lib, text, these, transformers
}:
mkDerivation {
  pname = "strict";
  version = "0.5.1";
  sha256 = "77719280c2a86312e748227bfa732eeaae0e7df48d57acc3c2e5b7b07afe2f8b";
  revision = "1";
  editedCabalFile = "1wh1p76sahrzqd58kdlvk85c38cr7w3ib33cb95bp33lqyvp7hsq";
  libraryHaskellDepends = [
    assoc base binary bytestring deepseq ghc-prim hashable text these
    transformers
  ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Strict data types and String IO";
  license = lib.licenses.bsd3;
}
