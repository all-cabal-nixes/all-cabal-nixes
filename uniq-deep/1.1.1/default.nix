{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "uniq-deep";
  version = "1.1.1";
  sha256 = "c642d17af439700fc359ac3a3c35cc7ce79ab77e0f34fdc9a0a26aacb7df33cf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring containers ];
  homepage = "https://github.com/ncaq/uniq-deep#readme";
  description = "uniq-deep";
  license = lib.licenses.publicDomain;
  mainProgram = "uniq-deep";
}
