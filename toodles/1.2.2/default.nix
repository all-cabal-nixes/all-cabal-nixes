{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, cmdargs, directory, extra, filepath, hspec
, hspec-expectations, lib, megaparsec, MissingH, process
, regex-posix, RSA, servant, servant-blaze, servant-server, strict
, text, time, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "1.2.2";
  sha256 = "102e407d61e2d7d8c1950f81af0511bb85a4fe3d2c49e3e80f01047f212e4c65";
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
