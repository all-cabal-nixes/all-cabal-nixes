{ mkDerivation, base, lib }:
mkDerivation {
  pname = "with-location";
  version = "0.0.0";
  sha256 = "65919edc3d0aaa403c54d0e8a9023568642daa635c057120090d17c61960bac5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sol/with-location#readme";
  description = "Use ImplicitParams-based source locations in a backward compatible way";
  license = lib.licenses.mit;
}
