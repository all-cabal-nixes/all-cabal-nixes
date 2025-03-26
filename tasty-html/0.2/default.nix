{ mkDerivation, base, blaze-html, bytestring, containers
, generic-deriving, lib, mtl, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.2";
  sha256 = "d2831c39421dc50038fbd6e975814512f3b01a45cc5f21843f217a557aa01ecf";
  revision = "1";
  editedCabalFile = "13fax4zvwg7gs71i7y5hv1bij102f0xh2rk4jba8zcjkry8v9krz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers generic-deriving mtl stm
    tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
