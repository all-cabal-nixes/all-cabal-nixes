{ mkDerivation, aeson, base, blaze-html, cmdargs, directory
, filepath, http-types, lib, megaparsec, MissingH, regex-posix
, servant, servant-blaze, servant-server, strict, text
, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.12";
  sha256 = "dac2bbf95486533d45c7352bc863223d9969c5e6afd70f76dd7c6a0fc97eca85";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html cmdargs directory filepath http-types
    megaparsec MissingH regex-posix servant servant-blaze
    servant-server strict text transformers wai warp yaml
  ];
  homepage = "https://github.com/aviaviavi/toodles#readme";
  description = "Manage the TODO entries in your code";
  license = lib.licenses.mit;
  mainProgram = "toodles";
}
