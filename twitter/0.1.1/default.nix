{ mkDerivation, base, curl, directory, filepath, json, lib, mtl
, old-locale, readline, time, xml
}:
mkDerivation {
  pname = "twitter";
  version = "0.1.1";
  sha256 = "fda52d989532777817134f168096eb919b683c87d8185ce513f067eb78e2058b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base curl directory filepath json mtl old-locale readline time xml
  ];
  description = "A Haskell-based CLI Twitter client";
  license = lib.licenses.bsd3;
  mainProgram = "twitter";
}
