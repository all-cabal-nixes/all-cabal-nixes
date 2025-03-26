{ mkDerivation, aeson, base, blaze-html, cmdargs, directory, lib
, megaparsec, MissingH, regex-posix, servant, servant-blaze
, servant-server, strict, text, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.16";
  sha256 = "e260d0ad6d6ed32fddb8ec5382fca2421699e6a5f9be4e4843a0969d0c6529f7";
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
