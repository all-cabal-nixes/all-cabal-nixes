{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "vect-floating";
  version = "0.1.0.1";
  sha256 = "92dd01652533e318e0e8e747e37c333d0cfe79e99fe0d888ce4d9b73dae644f0";
  libraryHaskellDepends = [ base random ];
  homepage = "http://github.com/cpdurham/vect-floating";
  description = "A low-dimensional linear algebra library, operating on the Floating typeclass";
  license = lib.licenses.bsd3;
}
