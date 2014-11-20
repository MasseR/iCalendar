# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, base64Bytestring, caseInsensitive, dataDefault, mime, mtl
, network, networkUri, parsec, text, time
}:

cabal.mkDerivation (self: {
  pname = "iCalendar";
  version = "0.4.0.2";
  src = ./.;
  buildDepends = [
    base64Bytestring caseInsensitive dataDefault mime mtl network
    networkUri parsec text time
  ];
  meta = {
    homepage = "http://github.com/tingtun/iCalendar";
    description = "iCalendar data types, parser, and printer";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
