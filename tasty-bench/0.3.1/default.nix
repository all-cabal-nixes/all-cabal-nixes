{ mkDerivation, base, containers, deepseq, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.3.1";
  sha256 = "1e8a2444336658d2edfcf3c78b462497df158d8132a3f2c48284f5039d9d78bd";
  revision = "1";
  editedCabalFile = "0qhp0rgcbngabzz12rpn3rp4kjv4jcdqdqd2aqhxvfwgdj4gllrx";
  libraryHaskellDepends = [ base containers deepseq tasty ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
