{ mkDerivation, aeson, base, blaze-html, cmdargs, directory
, filepath, http-types, lib, megaparsec, MissingH, regex-posix
, servant, servant-blaze, servant-server, strict, text
, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.13";
  sha256 = "0f019f6a9e49270c44f82cc9bcc888f07fef6682060b63a0ad319609bd43d5e3";
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
