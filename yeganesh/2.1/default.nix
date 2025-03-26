{ mkDerivation, base, containers, directory, filepath, lib, process
, strict, time
}:
mkDerivation {
  pname = "yeganesh";
  version = "2.1";
  sha256 = "ac567022b94c56f8b864078bc8a2e20572201f8e5efc1e1831ddfcc9f9d1ecb0";
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
