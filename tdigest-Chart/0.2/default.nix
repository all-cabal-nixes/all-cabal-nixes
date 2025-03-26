{ mkDerivation, base, base-compat, Chart, Chart-diagrams, colour
, lens, lib, mwc-random, semigroupoids, statistics, tdigest, vector
}:
mkDerivation {
  pname = "tdigest-Chart";
  version = "0.2";
  sha256 = "14d020f85b8a1e059ce3e7101a64844d9a25801695b1dbc2d449ab83423b38b2";
  revision = "3";
  editedCabalFile = "0y7248myrk6zn4bbbi1v6vv4hmrbqr3wb47xl7q1akrcfi687033";
  libraryHaskellDepends = [
    base base-compat Chart colour lens semigroupoids tdigest
  ];
  testHaskellDepends = [
    base base-compat Chart Chart-diagrams lens mwc-random statistics
    tdigest vector
  ];
  homepage = "https://github.com/futurice/haskell-tdigest#readme";
  description = "Chart generation from tdigest";
  license = lib.licenses.bsd3;
}
