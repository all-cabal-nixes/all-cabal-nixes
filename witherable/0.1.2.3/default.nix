{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.2.3";
  sha256 = "9fc1515189192c305bc1fa0f713c99add4c7fdbf68ad4207ff3bc9aaf9b50189";
  revision = "1";
  editedCabalFile = "0qlszqf03x8n4hz1xsh2l88fwjbl53hi7jdhcc4cvlcpf7w5wh3k";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of filter and catMaybes";
  license = lib.licenses.bsd3;
}
