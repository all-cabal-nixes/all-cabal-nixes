{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, http-types, lib, megaparsec, MissingH
, regex-posix, servant, servant-blaze, servant-server, strict, text
, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.10";
  sha256 = "b73da6ecf082340f29e7be7379bd2c923a39e12af4aea3dc311d513a4acd1bd7";
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
