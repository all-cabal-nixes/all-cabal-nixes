{ mkDerivation, aeson, base, blaze-html, cmdargs, directory, lib
, megaparsec, MissingH, regex-posix, servant, servant-blaze
, servant-server, strict, text, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.4";
  sha256 = "3025c247536b0a84b66eb965ec75882a077947f43d0446060299c7649485400b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html cmdargs directory megaparsec MissingH
    regex-posix servant servant-blaze servant-server strict text wai
    warp yaml
  ];
  homepage = "https://github.com/aviaviavi/toodles#readme";
  description = "Manage the TODO entries in your code";
  license = lib.licenses.mit;
  mainProgram = "toodles";
}
