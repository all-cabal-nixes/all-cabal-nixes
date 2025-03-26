{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, http-types, lib, megaparsec, MissingH
, regex-posix, servant, servant-blaze, servant-server, strict, text
, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.11";
  sha256 = "7997b9634bf81bac13413e610b61264bd73f87e8213eec0fc98c6160235f58bc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring cmdargs directory filepath
    http-types megaparsec MissingH regex-posix servant servant-blaze
    servant-server strict text transformers wai warp yaml
  ];
  homepage = "https://github.com/aviaviavi/toodles#readme";
  description = "Manage the TODO entries in your code";
  license = lib.licenses.mit;
  mainProgram = "toodles";
}
