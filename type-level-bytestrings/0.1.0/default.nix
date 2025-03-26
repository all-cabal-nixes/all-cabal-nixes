{ mkDerivation, base, lib, type-spec }:
mkDerivation {
  pname = "type-level-bytestrings";
  version = "0.1.0";
  sha256 = "c3b857b58631644c2d55e1395cfb5242f4323642a1744b380985f239e9053c1a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base type-spec ];
  homepage = "https://github.com/raehik/type-level-bytestrings#readme";
  description = "Tools for manipulating type-level bytes and bytestrings";
  license = lib.licenses.mit;
}
