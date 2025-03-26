{ mkDerivation, base, containers, directory, filepath, lib, process
, strict, time
}:
mkDerivation {
  pname = "yeganesh";
  version = "2.0";
  sha256 = "69679be1ce773369e3de7969bb2802ec71f243220b30b85d649d3ede86884a42";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process strict time
  ];
  homepage = "http://www.dmwit.com/yeganesh";
  description = "small dmenu wrapper";
  license = lib.licenses.bsd3;
  mainProgram = "yeganesh";
}
