{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, cmdargs, directory, extra, hspec, hspec-expectations
, lib, megaparsec, MissingH, process, regex-posix, RSA, servant
, servant-blaze, servant-server, strict, text, time, wai, warp
, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "1.1.0";
  sha256 = "e758fd074b4a46464a4422548dc5f46a76c79f1bbbfe5a9fa56df75f1ead54cc";
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
    directory extra megaparsec MissingH process regex-posix RSA servant
    servant-blaze servant-server strict text time wai warp yaml
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
