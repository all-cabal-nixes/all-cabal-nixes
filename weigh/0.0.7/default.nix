{ mkDerivation, base, deepseq, lib, mtl, process, split
, template-haskell, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.7";
  sha256 = "e3d270b95c86c2345ea93a692ad48d04833c9d26330219180d5d20cbc0ecb5cc";
  revision = "1";
  editedCabalFile = "1rbbcmqkqpky34c2gyyhdjy4s86565x0f99wng723h5ldwgrbzv5";
  libraryHaskellDepends = [
    base deepseq mtl process split template-haskell temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
