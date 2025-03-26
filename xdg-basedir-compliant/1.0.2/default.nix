{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, polysemy, polysemy-plugin, polysemy-zoo, QuickCheck, split
}:
mkDerivation {
  pname = "xdg-basedir-compliant";
  version = "1.0.2";
  sha256 = "f47f82aa398ee9690924713869e9706e7037e43818f535b488ec006378faa110";
  libraryHaskellDepends = [
    base bytestring filepath polysemy polysemy-plugin polysemy-zoo
    split
  ];
  testHaskellDepends = [
    aeson base bytestring filepath hspec polysemy polysemy-plugin
    polysemy-zoo QuickCheck split
  ];
  homepage = "https://github.com/kephas/xdg-basedir-compliant#readme";
  description = "XDG Basedir";
  license = lib.licenses.bsd3;
}
