{ mkDerivation, base, lib, regex-base, regex-pcre, vty, vty-ui }:
mkDerivation {
  pname = "vty-ui-extras";
  version = "0.1";
  sha256 = "a7db07f3221854597754415f308533e5f9d408b7a71faa8fa431e630e15ec0b0";
  libraryHaskellDepends = [ base regex-base regex-pcre vty vty-ui ];
  description = "Extra vty-ui functionality not included in the core library";
  license = lib.licenses.bsd3;
}
