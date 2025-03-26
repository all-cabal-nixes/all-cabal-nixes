{ mkDerivation, base, bytestring, deepseq, lib, mmorph, mtl
, streaming, transformers
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.2.0";
  sha256 = "8a99afb8fbed135a4ac90044b34831decde7c62b3189c828ee075ca45983f23d";
  libraryHaskellDepends = [
    base bytestring deepseq mmorph mtl streaming transformers
  ];
  homepage = "https://github.com/michaelt/streaming-bytestring";
  description = "effectful byte steams, or: bytestring io done right";
  license = lib.licenses.bsd3;
}
