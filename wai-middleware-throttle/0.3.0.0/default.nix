{ mkDerivation, base, bytestring, bytestring-builder, cache, clock
, containers, hashable, hspec, http-types, HUnit, lib, mtl, network
, QuickCheck, safe-exceptions, stm, text, token-bucket
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.3.0.0";
  sha256 = "7befb5ed84c06515dcc45891e0d8ef4f051e8d5f4411c0b0f85015071876109b";
  revision = "1";
  editedCabalFile = "1gf86jzygabwaakjk2lvf7036irjfh33x23kh171faf5rdj91ndb";
  libraryHaskellDepends = [
    base bytestring bytestring-builder cache clock containers hashable
    http-types mtl network safe-exceptions stm text token-bucket
    transformers wai
  ];
  testHaskellDepends = [
    base bytestring cache clock hspec http-types HUnit QuickCheck stm
    transformers wai wai-extra
  ];
  description = "WAI Middleware for Request Throttling";
  license = lib.licenses.bsd3;
}
