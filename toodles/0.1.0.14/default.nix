{ mkDerivation, aeson, base, blaze-html, cmdargs, directory
, filepath, http-types, lib, megaparsec, MissingH, regex-posix
, servant, servant-blaze, servant-server, strict, text
, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "0.1.0.14";
  sha256 = "4fe8cad87b0620fa249a87a733ac611251fbbcc64903ba268b2ca363d4d43d16";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html cmdargs directory filepath http-types
    megaparsec MissingH regex-posix servant servant-blaze
    servant-server strict text transformers wai warp yaml
  ];
  homepage = "https://github.com/aviaviavi/toodles#readme";
  description = "Manage the TODO entries in your code";
  license = lib.licenses.mit;
  mainProgram = "toodles";
}
