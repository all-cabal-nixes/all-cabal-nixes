{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "to";
  version = "1.0.0";
  sha256 = "4a72dd2d13c1ebd9a3e9fab62a548b163e5c9c2130066613ce748937acef7552";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://github.com/aelve/to";
  description = "Simple, safe, boring type conversions";
  license = lib.licenses.bsd3;
}
