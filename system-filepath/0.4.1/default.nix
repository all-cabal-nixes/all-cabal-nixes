{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.1";
  sha256 = "9d39e20f2de63f03b2b38840de8485ae7feb04092e7b64f25e8fc76e42116349";
  revision = "1";
  editedCabalFile = "1l1rabp87760csybn2wjvjm29vwazyfm4jkb1vknjnm8z6xhcwhc";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://john-millikin.com/software/hs-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
