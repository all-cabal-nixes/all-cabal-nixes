{ mkDerivation, base, bytestring, deepseq, exceptions, lib, mmorph
, mtl, resourcet, smallcheck, streaming, tasty, tasty-smallcheck
, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.5";
  sha256 = "12356f6add66c08064d3c89a9f1fbc6f38f0c0c214867f2219c8beb8f0b30746";
  revision = "1";
  editedCabalFile = "138zjxbgkccmdp6w40gwvarkiv2n8pr8xlbyjksqmaa6imk03744";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions mmorph mtl resourcet streaming
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring smallcheck streaming tasty tasty-smallcheck
    transformers
  ];
  homepage = "https://github.com/haskell-streaming/streaming-bytestring";
  description = "effectful byte steams, or: bytestring io done right";
  license = lib.licenses.bsd3;
}
