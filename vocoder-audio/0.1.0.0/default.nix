{ mkDerivation, base, conduit, conduit-audio, containers, lib
, mono-traversable, vector, vector-fftw, vocoder, vocoder-conduit
}:
mkDerivation {
  pname = "vocoder-audio";
  version = "0.1.0.0";
  sha256 = "97e02c15d534c18d1d4a5fffe52de163f9fb6dcf77e7b49f742bf38e6dd596c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base conduit conduit-audio containers mono-traversable vector
    vector-fftw vocoder vocoder-conduit
  ];
  homepage = "https://github.com/tilk/vocoder";
  description = "Phase vocoder for conduit-audio";
  license = lib.licenses.bsd2;
}
