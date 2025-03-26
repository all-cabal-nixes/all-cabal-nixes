{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, lib, mtl, tasty, tasty-hunit, text
, text-binary, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.1.5.2";
  sha256 = "245a4b64bf8902836532719a39a412e16cb7b05c4a040fb8297500bcf900e65e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    mtl text text-binary time time-locale-compat transformers
  ];
  executableHaskellDepends = [
    base text time time-locale-compat transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text time
  ];
  homepage = "https://code.devalot.com/open/themoviedb";
  description = "Haskell API bindings for http://themoviedb.org";
  license = lib.licenses.mit;
  mainProgram = "tmdb";
}
