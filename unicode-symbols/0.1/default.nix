{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "unicode-symbols";
  version = "0.1";
  sha256 = "5645faf205655ce751533ce80a10bf3eff17be7e25756953ffbad32be17b0679";
  libraryHaskellDepends = [ base containers ];
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
