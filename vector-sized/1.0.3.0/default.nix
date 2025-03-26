{ mkDerivation, adjunctions, base, deepseq, distributive
, finite-typelits, indexed-list-literals, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.0.3.0";
  sha256 = "7d11a2554848be1500933688dded40595b1e39dc5435ed0e1fad9fcd2c444fd6";
  revision = "1";
  editedCabalFile = "0588g21af86wm4ahg1blziwc9akcfasxhz2crlpj5ikyyq2kmqc2";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive finite-typelits
    indexed-list-literals primitive vector
  ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
