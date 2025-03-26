{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, lib, mtl, optparse-applicative, process, tagged, tasty
, tasty-hunit, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.2.1";
  sha256 = "d8668c05784324d8fd0b06ac54c0fa9c162cab0bbcc0a7710cb6d407bc254cbd";
  revision = "2";
  editedCabalFile = "01bzfbcdh9s5fl6qip8ngdaw68j6x4fqmgd7wnl63cl6kx3ncvdb";
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
