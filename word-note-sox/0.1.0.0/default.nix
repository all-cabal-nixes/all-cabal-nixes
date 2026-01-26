{ mkDerivation, base, bytestring, directory, end-of-exe, lib
, monoid-insertleft, typed-process
}:
mkDerivation {
  pname = "word-note-sox";
  version = "0.1.0.0";
  sha256 = "6b2c5f1f2d0da6ddc30b35e485dedfcb00ae0d9e6256bc7a0b5f94d1d3216337";
  libraryHaskellDepends = [
    base bytestring directory end-of-exe monoid-insertleft
    typed-process
  ];
  homepage = "https://hackage.haskell.org/package/word-note-sox";
  description = "SoX for algorithmic composition with groups of notes liken to words";
  license = lib.licensesSpdx."MIT";
}
