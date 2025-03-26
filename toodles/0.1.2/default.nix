{ mkDerivation, aeson, base, blaze-html, cmdargs, directory, lib
, megaparsec, MissingH, regex-posix, servant, servant-blaze
, servant-server, strict, text, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.2";
  sha256 = "9a3b6e06ab75b69a33171b9aa596fab60786c1013388cb9751080c8f60ab9a68";
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
