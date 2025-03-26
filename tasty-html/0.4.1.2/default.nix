{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, generic-deriving, lib, mtl, semigroups, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4.1.2";
  sha256 = "0b46f6b15be16b616102f288a226bc7078d5df986cd09574414d798ed15dcead";
  revision = "1";
  editedCabalFile = "02ymjrcfjhp8mf9vdmq79wyqdjj45sr1m5yr0c9z9d9gs2ncdj6c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath generic-deriving mtl
    semigroups stm tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
