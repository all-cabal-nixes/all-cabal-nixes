{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, generic-deriving, lib, mtl, semigroups, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4.1.4";
  sha256 = "7b7b583d09920bcd12bb9d3e8ffcd94c00889e5e13325d076c19d07caa22c1fd";
  revision = "1";
  editedCabalFile = "0x59yg871vi0g1yq7l6nd8m25mqxqv2ic17386ldj7cj3lpyd7wr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath generic-deriving mtl
    semigroups stm tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
