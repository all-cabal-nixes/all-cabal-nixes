{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.0.0.0";
  sha256 = "3c2a94767ae813cf5d01d2e6f45daced293f2f891c8a0a4b41d8e1679a0daa5b";
  revision = "2";
  editedCabalFile = "0vc01yvam6dkmcbmxj52fh1w2yscx7s2p5pr9lxwh968rch14jr8";
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
