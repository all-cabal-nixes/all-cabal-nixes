{ mkDerivation, base, bytestring, lib, unordered-containers }:
mkDerivation {
  pname = "uniq-deep";
  version = "1.2.1";
  sha256 = "2f8a60135f59438d7f6395ac9dcd56ff734b1e366ee77d0b0eb862b3a3f30109";
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
