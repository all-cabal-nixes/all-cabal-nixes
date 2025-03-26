{ mkDerivation, base, bytestring, deepseq, lib, mmorph, mtl
, streaming, transformers
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.0.2";
  sha256 = "cae7ee4205506ab7aa22904a4a055249f8225c5d6c4049313a09ce219ba98985";
  libraryHaskellDepends = [
    base bytestring deepseq mmorph mtl streaming transformers
  ];
  description = "effectful bytestrings, or: lazy bytestring done right";
  license = lib.licenses.bsd3;
}
