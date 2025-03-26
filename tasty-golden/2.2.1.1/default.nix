{ mkDerivation, base, bytestring, deepseq, filepath, lib, mtl
, optparse-applicative, process, tagged, tasty, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.1.1";
  sha256 = "91949daa436c747cd40d5c41c8afd1dc125e1c7212ace4dbef1a30ee0e2d4628";
  revision = "1";
  editedCabalFile = "1gajmcwf0lb7kar0f8cv0mws9hl4vrn9s6siprc6br8wzlr8m6qz";
  libraryHaskellDepends = [
    base bytestring deepseq filepath mtl optparse-applicative process
    tagged tasty temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
