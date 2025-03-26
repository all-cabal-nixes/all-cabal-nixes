{ mkDerivation, aeson, base, blaze-html, cmdargs, directory, lib
, megaparsec, MissingH, regex-posix, servant, servant-blaze
, servant-server, strict, text, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.15";
  sha256 = "92016664e16fecff6b008db683694efed96af7f1016e95d9c16faeb18bd88436";
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
