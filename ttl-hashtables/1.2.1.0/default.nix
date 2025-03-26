{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.2.1.0";
  sha256 = "7e35c17520ed99af896d66b7b5a80fc9ac5164e2c2327e1db82d0024714c8305";
  revision = "2";
  editedCabalFile = "1f9sapzfgsrgc4x946m3mpxgnb41vwk8lv0s43qn5sknnbp2q4rl";
  libraryHaskellDepends = [
    base clock containers data-default failable hashable hashtables mtl
    transformers
  ];
  testHaskellDepends = [
    base clock containers data-default failable hashable hashtables
    hspec mtl transformers
  ];
  description = "Extends hashtables so that entries added can be expired after a TTL";
  license = lib.licenses.bsd3;
}
