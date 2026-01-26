{ mkDerivation, base, directory, lib, symbolic-link, unix, yaml }:
mkDerivation {
  pname = "wu-wei";
  version = "0.1.0.2";
  sha256 = "fc7425f9ded5bf2ee5339283cabfc0f233c213b3f33c798f0ef2729174d12b00";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory symbolic-link unix yaml
  ];
  homepage = "https://github.com/fuzz/wu-wei";
  description = "Unimportant Unix adminstration tool";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "pao";
}
