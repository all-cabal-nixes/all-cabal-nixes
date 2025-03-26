{ mkDerivation, base, bytestring, cryptonite, http-types, lib
, memory, protolude, random, split, wai
}:
mkDerivation {
  pname = "wai-secure-cookies";
  version = "0.1.0.2";
  sha256 = "6bd3d2d19984f97e2a4cb36989a7ece082da198423f0a0afb8780a11367ae852";
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
