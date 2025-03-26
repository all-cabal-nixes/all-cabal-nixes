{ mkDerivation, base, bytestring, deepseq, exceptions, lib, mmorph
, mtl, resourcet, streaming, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.4.0";
  sha256 = "121f5dbbac81fd7f74bc6c1b5f3a2ee2d99d6c38c5f772442baa44c5e29d737c";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions mmorph mtl resourcet streaming
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming-bytestring";
  description = "effectful byte steams, or: bytestring io done right";
  license = lib.licenses.bsd3;
}
