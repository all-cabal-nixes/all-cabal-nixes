{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, lib, mtl, optparse-applicative, process, tagged, tasty
, tasty-hunit, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.2.2";
  sha256 = "c13def48cf400a9c3de341efbf52fe2508412dcaef86778a72580dff63967b91";
  revision = "2";
  editedCabalFile = "12wbc8yksahfsc9l6996wjvks7587p8dmdwxr53lixbc718118zw";
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
