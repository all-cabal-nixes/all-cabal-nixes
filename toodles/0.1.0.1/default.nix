{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, http-types, lib, megaparsec, MissingH
, regex-posix, servant, servant-blaze, servant-server, strict, text
, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.1";
  sha256 = "5c2f3914984d93fb112a6f5d88fb5b68715cfbc9ee19c01b6c17ef279ca8fc24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring cmdargs directory filepath
    http-types megaparsec MissingH regex-posix servant servant-blaze
    servant-server strict text transformers wai warp yaml
  ];
  homepage = "https://github.com/aviaviavi/toodles#readme";
  description = "Manage the TODO entries in your code";
  license = lib.licenses.mit;
  mainProgram = "toodles";
}
