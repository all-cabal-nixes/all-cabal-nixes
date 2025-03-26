{ mkDerivation, base, dependent-sum, lib, some, universe-base
, universe-some
}:
mkDerivation {
  pname = "universe-dependent-sum";
  version = "1.2";
  sha256 = "07b8509f05bee0f87e2adbe93040d2141a74039a409245aae17e074961355cf6";
  libraryHaskellDepends = [
    base dependent-sum some universe-base universe-some
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from dependent-sum";
  license = lib.licenses.bsd3;
}
