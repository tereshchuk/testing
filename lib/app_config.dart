class AppConfig {
  AppConfig() {
    params['dev'] = AppConfigParams(
        'http://192.168.40.197:8545',
        'ws://192.168.40.197:8545',
        '0xD933a953f4786Eed5E58D234dFeadE15c96bAa8b');

    params['ropsten'] = AppConfigParams(
        'https://ropsten.infura.io/v3/2be89aab993247259c8700ad58b79d50',
        'wss://ropsten.infura.io/ws/v3/2be89aab993247259c8700ad58b79d50',
        '0x5D61462aF4a16deFb8038bC635D42E37aAaf2f3C');

    /*AppConfigParams(
        'https://ropsten.infura.io/v3/628074215a2449eb960b4fe9e95feb09',
        'wss://ropsten.infura.io/ws/v3/628074215a2449eb960b4fe9e95feb09',
        '0x5060b60cb8Bd1C94B7ADEF4134555CDa7B45c461');*/
  }

  Map<String, AppConfigParams> params = <String, AppConfigParams>{};
}

class AppConfigParams {
  AppConfigParams(this.web3HttpUrl, this.web3RdpUrl, this.contractAddress);
  final String web3RdpUrl;
  final String web3HttpUrl;
  final String contractAddress;
}
