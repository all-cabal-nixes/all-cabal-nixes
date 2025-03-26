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
  version = "0.1.1.0";
  sha256 = "43ce02c33b1aeafdd64da74a38ce75137eb0a3db331b249d85c21af6802b7fe4";
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
