{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, lib, mtl, optparse-applicative, process, tagged, tasty
, tasty-hunit, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.2";
  sha256 = "28448ac4298d7124d84d857bef247ea62fce093314f41a6b0a937a9b6bfc8428";
  revision = "2";
  editedCabalFile = "1lxswkhqq8g160d5frdvqiyxc9bylkwvqwcj5chpszd51cw6jdxx";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary-rc
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
