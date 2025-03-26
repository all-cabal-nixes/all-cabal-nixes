{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "strictly";
  version = "1.0.0.0";
  sha256 = "6c742c9071b79f3fa669f0c514b0b95701d9f31c1ccbc9569d64e9995efe6aa8";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/DanBurton/strictly#readme";
  description = "Combinators for strictifying functions";
  license = lib.licenses.bsd3;
}
