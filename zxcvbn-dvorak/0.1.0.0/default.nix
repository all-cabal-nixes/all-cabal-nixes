{ mkDerivation, base, base64-bytestring, binary, binary-instances
, containers, lens, lib, text, unordered-containers, zlib
, zxcvbn-hs
}:
mkDerivation {
  pname = "zxcvbn-dvorak";
  version = "0.1.0.0";
  sha256 = "15e1d3aafc2d0491117dd90943afa0c03f2111adeb6cf141a67d1ff8f82e5f1f";
  revision = "1";
  editedCabalFile = "19m6h3cal4wc13hh382526bj0z8pdvs7nck0im2cawxh5wna7cq7";
  libraryHaskellDepends = [
    base base64-bytestring binary binary-instances containers lens text
    unordered-containers zlib zxcvbn-hs
  ];
  homepage = "https://code.devalot.com/sthenauth/zxcvbn-dvorak";
  description = "Password strength estimation based on zxcvbn";
  license = lib.licenses.mit;
}
