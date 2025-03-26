{ mkDerivation, base, blaze-html, bytestring, containers
, generic-deriving, lib, mtl, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.3";
  sha256 = "d668b671ee2b22973821f227ff7b1d8ef2c8c6c6bb18ab76c70b2f4547eb672e";
  revision = "1";
  editedCabalFile = "161fhb25i74z6nqwvwmb9mlskk4q0mj3q6afiya1c66mmsbsixql";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers generic-deriving mtl stm
    tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
