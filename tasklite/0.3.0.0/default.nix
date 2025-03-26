{ mkDerivation, base, directory, filepath, hspec, lib
, optparse-applicative, protolude, tasklite-core, text, yaml
}:
mkDerivation {
  pname = "tasklite";
  version = "0.3.0.0";
  sha256 = "1a02ef3d1e5e3bc88319917d1123be5dc35727e6fc11b0f7f5b49b695670b77e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath protolude tasklite-core text yaml
  ];
  testHaskellDepends = [
    base hspec optparse-applicative protolude tasklite-core
  ];
  homepage = "https://github.com/ad-si/TaskLite#readme";
  description = "CLI task / todo list manager with SQLite backend";
  license = lib.licenses.agpl3Plus;
  mainProgram = "tasklite";
}
