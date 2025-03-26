{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "tag-stream";
  version = "0.1.0";
  sha256 = "1cebe2a21cf75e6043b15edf94d1f4a46d166dfca5d9c8853705eebe7ca56531";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  homepage = "http://github.com/yihuang/tag-stream";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
