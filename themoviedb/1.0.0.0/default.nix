{ mkDerivation, aeson, base, binary, bytestring, either
, http-client, http-client-tls, http-types, lib, mtl, network
, network-uri, old-locale, tasty, tasty-hunit, text, text-binary
, time, transformers, unix
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.0.0.0";
  sha256 = "1c74a219830b65df04c225f46e277d5722793a4196faedd8d2857d58fb829bbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring either http-client http-client-tls
    http-types mtl network network-uri old-locale text text-binary time
    transformers unix
  ];
  executableHaskellDepends = [
    aeson base bytestring network old-locale text time transformers
    unix
  ];
  testHaskellDepends = [
    aeson base bytestring network old-locale tasty tasty-hunit text
    time transformers unix
  ];
  homepage = "http://github.com/pjones/themoviedb";
  description = "Haskell API bindings for http://themoviedb.org";
  license = lib.licenses.mit;
  mainProgram = "tmdb";
}
