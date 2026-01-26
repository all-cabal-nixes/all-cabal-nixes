{ mkDerivation, base, directory, filepath, hspec, lib
, optparse-applicative, protolude, tasklite-core, template-haskell
, temporary, text, yaml
}:
mkDerivation {
  pname = "tasklite";
  version = "0.5.0.0";
  sha256 = "af8741807489d1b8f2d1786d6bb81a88fb829c89b426fc3398af3c6a3672a33b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath protolude tasklite-core text yaml
  ];
  testHaskellDepends = [
    base directory hspec optparse-applicative protolude tasklite-core
    template-haskell temporary
  ];
  homepage = "https://github.com/ad-si/TaskLite#readme";
  description = "CLI task / todo list manager with SQLite backend";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "tasklite";
}
