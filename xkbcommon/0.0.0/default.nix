{ mkDerivation, base, bytestring, cpphs, data-flags, filepath, lib
, libxkbcommon, process, random, storable-record, template-haskell
, text, time, transformers, unix, vector
}:
mkDerivation {
  pname = "xkbcommon";
  version = "0.0.0";
  sha256 = "d6d2b9bb3c730f8bd0e3f70129af3c19a4acdc8657e0465a74461882846418b5";
  libraryHaskellDepends = [
    base bytestring cpphs data-flags filepath process storable-record
    template-haskell text transformers
  ];
  testHaskellDepends = [ base unix ];
  testSystemDepends = [ libxkbcommon ];
  benchmarkHaskellDepends = [ base random time vector ];
  benchmarkSystemDepends = [ libxkbcommon ];
  description = "Haskell bindings for libxkbcommon";
  license = lib.licenses.mit;
}
