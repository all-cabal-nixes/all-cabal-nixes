{ mkDerivation, base, bytestring, cryptonite, http-types, lib
, memory, protolude, random, split, wai
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.1";
  sha256 = "840ac2d6a788823a4de48650387f9ce1cd5ff6d48b9126489eaa59873dbbd144";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite http-types memory protolude random split
    wai
  ];
  executableHaskellDepends = [ base bytestring cryptonite memory ];
  homepage = "https://github.com/habibalamin/wai-secure-cookies";
  license = lib.licenses.mit;
  mainProgram = "waicookie-genkey";
}
