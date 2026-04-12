{ mkDerivation, base, binary, bytestring, containers, directory
, effectful, filepath, hxt, lib, network, process, relude, stm
, text, time
}:
mkDerivation {
  pname = "ymonad";
  version = "0.1.0.0";
  sha256 = "e56b4bb3b82f62a653e1fb67b96821cd345b58dfc15995214fe377db80250e82";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory effectful filepath hxt
    network process relude stm text time
  ];
  executableHaskellDepends = [
    base binary bytestring containers directory effectful filepath hxt
    network process relude stm text time
  ];
  homepage = "https://ymonad.org";
  description = "The Wayland Yutani-Monad";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
