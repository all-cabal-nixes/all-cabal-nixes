{ mkDerivation, adjunctions, base, deepseq, distributive
, finite-typelits, indexed-list-literals, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.0.2.0";
  sha256 = "c930887b2de816d3c62275ebe391144901294a1f7cc514435d3039764b5f8929";
  revision = "1";
  editedCabalFile = "05y542ga4y6b9ksf732k3gsdjdylsr7qzpd10bpvlzwqk42d369m";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive finite-typelits
    indexed-list-literals primitive vector
  ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
