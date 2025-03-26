{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, http-types, lib, megaparsec, MissingH
, regex-posix, servant, servant-blaze, servant-server, strict, text
, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.7";
  sha256 = "0b73e0c16ef18550f183a05e41c0ea1a4122cbe4616dc884e9a975b6bbad962e";
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
