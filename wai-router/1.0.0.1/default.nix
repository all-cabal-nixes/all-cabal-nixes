{ mkDerivation, base, lib, text, wai }:
mkDerivation {
  pname = "wai-router";
  version = "1.0.0.1";
  sha256 = "e7a2f20d2aaa496206a09a508e9e8923a545181802922f026b3bfa4dccac47a0";
  libraryHaskellDepends = [ base text wai ];
  homepage = "http://github.com/mdmarek/wai-router";
  description = "Provides basic routing on URL paths for WAI";
  license = lib.licenses.mit;
}
