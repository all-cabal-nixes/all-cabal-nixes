{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, cmdargs, directory, extra, hspec, hspec-expectations
, lib, megaparsec, MissingH, process, regex-posix, RSA, servant
, servant-blaze, servant-server, strict, text, time, wai, warp
, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "1.2.1";
  sha256 = "6c2034c2e962ca2b7ead1a59482cd58ecb0aff6d1403dc134ed5187e51efe8a7";
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
