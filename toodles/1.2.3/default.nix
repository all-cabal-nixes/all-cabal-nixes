{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, cmdargs, directory, extra, filepath, hspec
, hspec-expectations, lib, megaparsec, MissingH, process
, regex-posix, RSA, servant, servant-blaze, servant-server, strict
, text, time, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "1.2.3";
  sha256 = "8e7dd91ecd529f16fb12c098e0aba28a1b6be0ae3b0291b82b1a4a36bffdda2c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring cmdargs
    directory extra megaparsec MissingH process regex-posix RSA servant
    servant-blaze servant-server strict text time wai warp yaml
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring cmdargs
    directory extra filepath megaparsec MissingH process regex-posix
    RSA servant servant-blaze servant-server strict text time wai warp
    yaml
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring cmdargs
    directory extra hspec hspec-expectations megaparsec MissingH
    process regex-posix servant servant-blaze servant-server strict
    text time wai warp yaml
  ];
  homepage = "https://github.com/aviaviavi/toodles#readme";
  description = "Manage the TODO entries in your code";
  license = lib.licenses.mit;
  mainProgram = "toodles";
}
