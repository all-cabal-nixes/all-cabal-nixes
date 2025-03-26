{ mkDerivation, aeson, array, base, binary, blaze-builder
, blaze-html, bytestring, cmdargs, containers, deepseq, derive
, directory, fclabels, filepath, hamlet, http-types, HUnit, lib
, lifted-base, monad-control, mtl, old-locale, parallel, parsec
, process, safe, syb, tamarin-prover-term, tamarin-prover-utils
, text, threads, time, transformers, uniplate, wai, warp
, yesod-core, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tamarin-prover";
  version = "0.6.1.0";
  sha256 = "7989e1285f1d8bf47a8d0c8f27d728c1c875c22b8d02dfb205ac864bac66e3fa";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson array base binary blaze-builder blaze-html bytestring cmdargs
    containers deepseq derive directory fclabels filepath hamlet
    http-types HUnit lifted-base monad-control mtl old-locale parallel
    parsec process safe syb tamarin-prover-term tamarin-prover-utils
    text threads time transformers uniplate wai warp yesod-core
    yesod-json yesod-static
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "The Tamarin prover for security protocol analysis";
  license = "GPL";
  mainProgram = "tamarin-prover";
}
