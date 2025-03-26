{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, generic-deriving, lib, mtl, semigroups, stm, tagged, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4.2.1";
  sha256 = "cdad119dd46711a49980eb39bfe09614bd5cd544917febeb2d15d1c05f954b25";
  revision = "1";
  editedCabalFile = "0kklij8bjw01nnh6q95ykgqfy80kva3s90x6b5izvcqyp2znr3qa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath generic-deriving mtl
    semigroups stm tagged tasty text transformers
  ];
  executableHaskellDepends = [
    base blaze-html tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
