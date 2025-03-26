{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, path, polysemy, polysemy-plugin
, polysemy-zoo, QuickCheck, split
}:
mkDerivation {
  pname = "xdg-basedir-compliant";
  version = "1.2.0";
  sha256 = "053236cea04e97e1bfd51e7bc4cd4c5e11b744b08448bb21634a84b8041019eb";
  libraryHaskellDepends = [
    base bytestring containers directory filepath path polysemy
    polysemy-plugin polysemy-zoo split
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec path
    polysemy polysemy-plugin polysemy-zoo QuickCheck split
  ];
  homepage = "https://github.com/kephas/xdg-basedir-compliant#readme";
  description = "XDG Basedir";
  license = lib.licenses.bsd3;
}
