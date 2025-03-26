{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, generic-deriving, lib, mtl, semigroups, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4.1.3";
  sha256 = "856cdb04225be31c3fd519941143b022bc6da22e45e2fbabbaaf11402cc9e3a2";
  revision = "1";
  editedCabalFile = "187llxxy9rbykahiw3migp5dzyc8nvxy421hxbv60kz46q9lzp1k";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath generic-deriving mtl
    semigroups stm tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
