{ mkDerivation, base, bytestring, data-default, lens, lib
, serialport, transformers, vector
}:
mkDerivation {
  pname = "sump";
  version = "0.1.0.2";
  sha256 = "aab5fe4a465a328586fe5b25f6a808b90071e976f0570b35a30a537565cc43bc";
  revision = "1";
  editedCabalFile = "1m1vha9kyhwf9da6xy00q7p4mmwc2bcpvd8qamjvjmsdvmzb4qiz";
  libraryHaskellDepends = [
    base bytestring data-default lens serialport transformers vector
  ];
  homepage = "http://github.com/bgamari/sump";
  description = "A Haskell interface to SUMP-compatible logic analyzers";
  license = lib.licenses.bsd3;
}
