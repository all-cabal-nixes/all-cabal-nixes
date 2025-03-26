{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "uniq-deep";
  version = "1.1.0.0";
  sha256 = "f8953f91cbf90c5073ca90d4e9235dbe0a399ff811709d051b037a8a7db0d38e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring containers ];
  homepage = "https://github.com/ncaq/uniq-deep";
  description = "uniq-deep";
  license = lib.licenses.publicDomain;
  mainProgram = "uniq-deep";
}
