{ mkDerivation, base, directory, filepath, lambda-options, lib, mtl
, split
}:
mkDerivation {
  pname = "up";
  version = "1.0.0.5";
  sha256 = "73109ad5ee6826f7364d253bd645727bae95d5a51c0579e4db409a2d24be81ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath lambda-options mtl split
  ];
  homepage = "https://github.com/thomaseding/up";
  description = "Command-line tool to generate paths for moving upward in a file system";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "up";
}
