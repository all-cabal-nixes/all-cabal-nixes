{ mkDerivation, base, dependent-sum, lib, some, universe-base
, universe-some
}:
mkDerivation {
  pname = "universe-dependent-sum";
  version = "1.2.0.1";
  sha256 = "d1158b826361522f750a2d112ac56ca1b76f0b6cfa6890b49703a08f0ce30200";
  libraryHaskellDepends = [
    base dependent-sum some universe-base universe-some
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from dependent-sum";
  license = lib.licenses.bsd3;
}
