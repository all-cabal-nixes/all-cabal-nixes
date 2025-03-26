{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.1.0.0";
  sha256 = "240e9c44d1e579f35cb7f11b49d7a5ff68f45f5f32a6a3465b604b8d427df626";
  revision = "2";
  editedCabalFile = "1irgg843pglhajxsw2n8xq0syb0dlngsdi0yjsga0wvgb3d84qcq";
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
