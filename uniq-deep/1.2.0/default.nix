{ mkDerivation, base, bytestring, lib, unordered-containers }:
mkDerivation {
  pname = "uniq-deep";
  version = "1.2.0";
  sha256 = "dd123a011a49573a92825a1f69d8bf241bcbed1eb85db0876d3c514b2bc00fe4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring unordered-containers
  ];
  homepage = "https://github.com/ncaq/uniq-deep#readme";
  description = "uniq-deep";
  license = lib.licenses.mit;
  mainProgram = "uniq-deep";
}
