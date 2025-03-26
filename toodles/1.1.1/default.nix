{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, cmdargs, directory, extra, hspec, hspec-expectations
, lib, megaparsec, MissingH, process, regex-posix, RSA, servant
, servant-blaze, servant-server, strict, text, time, wai, warp
, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "1.1.1";
  sha256 = "0859f7652383631af1e912fa4f32d93a148c774b9482e44b915de42f5c4a3f58";
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
