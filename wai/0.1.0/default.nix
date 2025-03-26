{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "wai";
  version = "0.1.0";
  sha256 = "bb24e94b3e990dcab0fb94c7a17733ba87e865edb38fb194e0e0ca8409fd0a1f";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
