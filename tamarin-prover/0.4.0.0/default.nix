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
  version = "0.4.0.0";
  sha256 = "0eb27235492ff3bb36bb01f8c27c8bb07b8c3624e547f3bbdcc7db7fac958457";
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
