{ mkDerivation, base, blaze-html, bytestring, containers
, generic-deriving, lib, mtl, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.1";
  sha256 = "08f7aaf0ef2a6a1bdf9651862f3cd7be4011643c798e9a4be314a4b07a94fc91";
  revision = "1";
  editedCabalFile = "1gykcm2y70shhnm3i5gcy8nb21hdsz36wv6qdg92dj7xgickf8rh";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers generic-deriving mtl stm
    tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
