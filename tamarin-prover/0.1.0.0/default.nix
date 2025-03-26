{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, cmdargs, containers, deepseq, derive, directory
, fclabels, filepath, hamlet, http-types, lib, monad-control, mtl
, old-locale, parallel, parsec, process, safe, syb
, tamarin-prover-term, tamarin-prover-utils, text, threads, time
, transformers, uniplate, wai, warp, yesod-core, yesod-form
, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tamarin-prover";
  version = "0.1.0.0";
  sha256 = "ec65a31f27ee47da66ffd4f96fcced01e4dea4567535ef0787102d6f2980e1f1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson array base binary blaze-builder bytestring cmdargs containers
    deepseq derive directory fclabels filepath hamlet http-types
    monad-control mtl old-locale parallel parsec process safe syb
    tamarin-prover-term tamarin-prover-utils text threads time
    transformers uniplate wai warp yesod-core yesod-form yesod-json
    yesod-static
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "The tamarin prover for security protocol analysis";
  license = "GPL";
  mainProgram = "tamarin-prover";
}
