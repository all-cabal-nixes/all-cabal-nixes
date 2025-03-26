{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, generic-deriving, lib, mtl, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4.1";
  sha256 = "8fc35288736407e08618ddb8a47e0a4d8b59685350cd59df4d99a3fa08479228";
  revision = "1";
  editedCabalFile = "10bpyyb3zqd9c5b9spscwji909f1adv83bzavcfpz7f7y4j87vpv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath generic-deriving mtl
    stm tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
