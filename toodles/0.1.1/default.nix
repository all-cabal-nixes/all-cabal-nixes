{ mkDerivation, aeson, base, blaze-html, cmdargs, directory, lib
, megaparsec, MissingH, regex-posix, servant, servant-blaze
, servant-server, strict, text, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.1";
  sha256 = "1c546f24030bffa66d6bd974c75473fa5ca62249d1ca81cdf3a25053db3200bd";
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
