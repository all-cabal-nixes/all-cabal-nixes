{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, path, polysemy, polysemy-plugin, polysemy-zoo, QuickCheck
, split
}:
mkDerivation {
  pname = "xdg-basedir-compliant";
  version = "1.1.0";
  sha256 = "ba30ded1f4479eb82344ddd61019e03f8fd9c996bcf673b52d7d15e52044a396";
  libraryHaskellDepends = [
    base bytestring directory filepath path polysemy polysemy-plugin
    polysemy-zoo split
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath hspec path polysemy
    polysemy-plugin polysemy-zoo QuickCheck split
  ];
  homepage = "https://github.com/kephas/xdg-basedir-compliant#readme";
  description = "XDG Basedir";
  license = lib.licenses.bsd3;
}
