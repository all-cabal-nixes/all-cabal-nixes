{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, http-types, lib, megaparsec, MissingH
, regex-posix, servant, servant-blaze, servant-server, strict, text
, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.0";
  sha256 = "dd499e8ff1e8d60a94ddc4bbc836e20b7b23f4a170a0c398da3c4353bdb77541";
  isLibrary = false;
  isExecutable = true;
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
