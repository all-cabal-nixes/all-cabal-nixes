{ mkDerivation, base, base64-bytestring, bytestring, cryptonite
, http-types, lib, memory, protolude, random, split, wai
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.0";
  sha256 = "6b794ea47a6685361d84d19d56ae5016e133d1b788c27edb70497f42446fe236";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite http-types memory protolude random split
    wai
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring cryptonite memory
  ];
  homepage = "https://github.com/habibalamin/wai-secure-cookies";
  license = lib.licenses.mit;
  mainProgram = "waicookie-genkey";
}
