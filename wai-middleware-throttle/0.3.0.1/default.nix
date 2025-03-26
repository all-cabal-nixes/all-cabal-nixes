{ mkDerivation, base, bytestring, bytestring-builder, cache, clock
, containers, hashable, hspec, http-types, HUnit, lib, mtl, network
, QuickCheck, safe-exceptions, stm, text, token-bucket
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.3.0.1";
  sha256 = "580a83d01a135df8855552dca493bfa01ae31c61640fc5ff4c488569ca3afc56";
  revision = "1";
  editedCabalFile = "1d6zyjpvjm03vsmi04n9zdmaxlq5by326lyf0xlvh05562jnvrqc";
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
