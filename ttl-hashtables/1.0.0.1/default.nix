{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.0.0.1";
  sha256 = "17d037018c6cbf55158f4e4c039c40e34352a44b74e1c0a680065e41af29f038";
  revision = "2";
  editedCabalFile = "16h4rnbngz0ffzzjnfzw8z2971cm0gbdczl7q776yfara5s57dz9";
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
