{ mkDerivation, base, bytestring, containers, deepseq, hashable
, hxt-charproperties, lib, megaparsec, symantic-base, tasty
, tasty-golden, text, transformers, treeseq, unordered-containers
}:
mkDerivation {
  pname = "symantic-xml";
  version = "2.0.0.20200523";
  sha256 = "4b2450c617f101316c07bab950318eb6c10ec4f33ca55fb79f598c388c45e6bb";
  revision = "1";
  editedCabalFile = "1dvfglys9jza910wr7r7kda1jisbk9gj3d6rfccaip78hyra1z8l";
  libraryHaskellDepends = [
    base bytestring containers hashable hxt-charproperties megaparsec
    symantic-base text transformers treeseq unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers deepseq hashable megaparsec
    symantic-base tasty tasty-golden text transformers treeseq
  ];
  description = "Library for reading, validating and writing XML";
  license = lib.licenses.gpl3Only;
}
