# Bug Bounty Program

The Swappi bug bounty program is focused around our smart contracts, websites, and apps with a primary interest in the prevention of loss of user funds, either by direct draining of locked funds or social engineering attacks by redirecting users or forcing them to sign a transaction.

To see the official program at ImmuneFi's website, go to: https://immunefi.com/bounty/swappi/

## Rewards by threat level 

Rewards are distributed according to the impact of the vulnerability based on the Immunefi Vulnerability Severity Classification System V2.1. This is a simplified 5-level scale, with separate scales for websites/apps, smart contracts, and blockchains/DLTs, focusing on the impact of the vulnerability reported.

### Smart Contracts

| Threat Level | Bounty |
| --- | --- |
| Critical | Up to $100,000 USD |
| High | $40,000 USD |
| Medium | $5,000 USD |
| Low | $1,000 USD |

### Websites and Applications
| Threat Level | Bounty |
| Critical | $15,000 USD |
| High | $5,000 USD |
| Medium | $1,000 USD |


### Websites and Applications

* All web/app bug reports must come with a proof-of-concept with an end-effect impacting an asset-in-scope in order to be considered for a reward. All Smart Contract bug reports require a PoC to be eligible for a reward. Explanations and statements are not accepted as PoC and code is required.
* Critical smart contract vulnerabilities are capped at 10% of economic damage, primarily taking into consideration funds at risk, but also PR and branding aspects, at the discretion of the team. However, there is a minimum reward of $50,000 USD.
* All vulnerabilities marked in the Certik security review are not eligible for a reward.
* Payouts are handled by the Swappi team directly and are denominated in USD. However, payouts are done in USDT and PPI, with the choice of the ratio at the discretion of the team.

## Assets in Scope

| Target | Type | 
​​| --- | --- |
| [https://evm.confluxscan.io/address/0x9f208d7226f05b4f43d0d36eb21d8545c3143685](https://evm.confluxscan.io/address/0x9f208d7226f05b4f43d0d36eb21d8545c3143685) | Smart Contract - Multicall |
| [https://evm.confluxscan.io/address/0x114e1766968fbc8d68da268e93951524bcdf0e32](https://evm.confluxscan.io/address/0x114e1766968fbc8d68da268e93951524bcdf0e32) | Smart Contract - Timelock |
| [https://evm.confluxscan.io/address/0xe2a6f7c0ce4d5d300f97aa7e125455f5cd3342f5](https://evm.confluxscan.io/address/0xe2a6f7c0ce4d5d300f97aa7e125455f5cd3342f5) | Smart Contract - SwappiFactory |
| [https://evm.confluxscan.io/address/0x62b0873055bf896dd869e172119871ac24aea305](https://evm.confluxscan.io/address/0x62b0873055bf896dd869e172119871ac24aea305) | Smart Contract - SwappiRouter |
| [https://evm.confluxscan.io/address/0x5767d71b462464ff77f6fbc81b8377ad49983511](https://evm.confluxscan.io/address/0x5767d71b462464ff77f6fbc81b8377ad49983511) | Smart Contract - PPI-LP BTC-ETH |
| [https://evm.confluxscan.io/address/0x8ea70966e8f14337657bff7f40cfb9648f79530b](https://evm.confluxscan.io/address/0x8ea70966e8f14337657bff7f40cfb9648f79530b) | Smart Contract - PPI-LP WCFX-ETH |
| [https://evm.confluxscan.io/address/0x8bbbd6150c933fcd790b4a00bab23826912c192c](https://evm.confluxscan.io/address/0x8bbbd6150c933fcd790b4a00bab23826912c192c) | Smart Contract - PPI-LP WCFX-BTC |
| [https://evm.confluxscan.io/address/0xa6943647f22cb9de7a80d1f447db48b0209a812a](https://evm.confluxscan.io/address/0xa6943647f22cb9de7a80d1f447db48b0209a812a) | Smart Contract - PPI-LP ETH-USDT |
| [https://evm.confluxscan.io/address/0x9b2e43277238d4c6a9534caa84cf80cb076810ea](https://evm.confluxscan.io/address/0x9b2e43277238d4c6a9534caa84cf80cb076810ea) | Smart Contract - PPI-LP BTC-USDT |
| [https://evm.confluxscan.io/address/0x8fcf9c586d45ce7fcf6d714cb8b6b21a13111e0b](https://evm.confluxscan.io/address/0x8fcf9c586d45ce7fcf6d714cb8b6b21a13111e0b) | Smart Contract - PPI-LP WCFX-USDT |
| [https://evm.confluxscan.io/address/0x22f41abf77905f50df398f21213290597e7414dd](https://evm.confluxscan.io/address/0x22f41abf77905f50df398f21213290597e7414dd) | Smart Contract - PPI |
| [https://evm.confluxscan.io/address/0x5df1673fccdbfe9754469d2df890f6363a80118b](https://evm.confluxscan.io/address/0x5df1673fccdbfe9754469d2df890f6363a80118b) | Smart Contract - VotingEscrowImpl |
| [https://evm.confluxscan.io/address/0x6f52bd24a0fa500cc34fb05ad86c9ca403e851b3](https://evm.confluxscan.io/address/0x6f52bd24a0fa500cc34fb05ad86c9ca403e851b3) | Smart Contract - VotingEscrowBeacon |
| [https://evm.confluxscan.io/address/0xf270e44105c1270bc7a4ffedbcb699486ada7a6a](https://evm.confluxscan.io/address/0xf270e44105c1270bc7a4ffedbcb699486ada7a6a) | Smart Contract - VotingEscrow |
| [https://evm.confluxscan.io/address/0xcba8ada2d98254440a0adfafe2481db8469fa1cc](https://evm.confluxscan.io/address/0xcba8ada2d98254440a0adfafe2481db8469fa1cc) | Smart Contract - PPIRateImpl |
| [https://evm.confluxscan.io/address/0xa30db713f7d09f8ce9c54c84a8ed8401b4f49547](https://evm.confluxscan.io/address/0xa30db713f7d09f8ce9c54c84a8ed8401b4f49547) | Smart Contract - PPIRateBeacon |
| [https://evm.confluxscan.io/address/0x71f3136cf723825913bb2cf42b0f87f75223dfad](https://evm.confluxscan.io/address/0x71f3136cf723825913bb2cf42b0f87f75223dfad) | Smart Contract - PPIRate |
| [https://evm.confluxscan.io/address/0x8f706f265fa9fcdce66f106792c6a10fcb77ef98](https://evm.confluxscan.io/address/0x8f706f265fa9fcdce66f106792c6a10fcb77ef98) | Smart Contract - FarmControllerImpl |
| [https://evm.confluxscan.io/address/0x7c9a545d4e950697954d67821beab9b9d72044fa](https://evm.confluxscan.io/address/0x7c9a545d4e950697954d67821beab9b9d72044fa) | Smart Contract - FarmControllerBeacon |
| [https://evm.confluxscan.io/address/0xca49dbc049fca1916a1e51315b992a0d1eb308e7](https://evm.confluxscan.io/address/0xca49dbc049fca1916a1e51315b992a0d1eb308e7) | Smart Contract - FarmController |
| [https://app.swappi.io/#/swap](https://app.swappi.io/#/swap) | Web/App - Main Web/App |


* All smart contracts of Swappi can be found at https://github.com/swappidex. However, only those in the Assets in Scope table are considered as in-scope of the bug bounty program.
* If an impact can be caused to any other asset managed by Swappi that isn’t on this table but for which the impact is in the Impacts in Scope section below, you are encouraged to submit it for the consideration by the project.


## Impacts in scope
Only the following impacts are accepted within this bug bounty program. All other impacts are not considered as in-scope, even if they affect something in the assets in scope table.

### Smart Contracts

####  Critical 
* Any governance voting result manipulation 
* Direct theft of any user funds, whether at-rest or in-motion, other than unclaimed yield 
* Permanent freezing of funds 
* Miner-extractable value (MEV) 
* Insolvency

#### High 
* Theft of unclaimed yield 
* Permanent freezing of unclaimed yield 
* Temporary freezing of funds for any amount of time

#### Medium 
* Smart contract unable to operate due to lack of funds 
* Block stuffing for profit 
* Griefing (e.g. no profit motive for an attacker, but damage to the users or the protocol) 
* Theft of gas
* Unbounded gas consumption

#### Low 
* Smart contract fails to deliver promised returns, but doesn’t lose value

### Websites and Applications

#### Critical
* Execute arbitrary system commands
* Retrieve sensitive data/files from a running server such as /etc/shadow, database passwords, and blockchain keys(this does not include non-sensitive environment variables, open source code, or usernames)
* Taking down the application/website
* Taking state-modifying authenticated actions (with or without blockchain state interaction) on behalf of other users without any interaction by that user, such as, changing registration information, commenting, voting, making trades, withdrawals, etc.
* Subdomain takeover with already-connected wallet interaction
* Direct theft of user funds
* Malicious interactions with an already-connected wallet such as modifying transaction arguments or parameters, substituting contract addresses, submitting malicious transactions.

#### High

* Injecting/modifying the static content on the target application without Javascript (Persistent) such as HTML injection without Javascript, replacing existing text with arbitrary text, arbitrary file uploads, etc.
* Changing sensitive details of other users (including modifying browser local storage) without already-connected wallet interaction and with up to one click of user interaction, such as email or password of the victim, etc.
* Improperly disclosing confidential user information such as email address, phone number, physical address, etc.
* Subdomain takeover without already-connected wallet interaction

#### Medium
* Changing non-sensitive details of other users (including modifying browser local storage) without already-connected wallet interaction and with up to one click of user interaction, such as changing the first/last name of user, or enabling/disabling notifications
* Injecting/modifying the static content on the target application without Javascript (Reflected) such as reflected HTML injection or loading external site data
* Redirecting users to malicious websites (Open Redirect)


## Out of Scope & Rules

The following vulnerabilities are excluded from the rewards for this bug bounty program:

* Attacks that the reporter has already exploited themselves, leading to damage
* Attacks requiring access to leaked keys/credentials
* Attacks requiring access to privileged addresses (governance, strategist)

### Smart Contracts and Blockchain
* Incorrect data supplied by third party oracles
   * Not to exclude oracle manipulation/flash loan attacks
* Basic economic governance attacks (e.g. 51% attack)
* Lack of liquidity
* Best practice critiques
* Sybil attacks
* Centralization risks

### Websites and Apps
* Theoretical vulnerabilities without any proof or demonstration
* Attacks requiring physical access to the victim device
* Attacks requiring access to the local network of the victim
* Reflected plain text injection ex: url parameters, path, etc.
   * This does not exclude reflected HTML injection with or without javascript
   * This does not exclude persistent plain text injection
* Self-XSS
* Captcha bypass using OCR without impact demonstration
* CSRF with no state modifying security impact (ex: logout CSRF)
* Missing HTTP Security Headers (such as X-FRAME-OPTIONS) or cookie security flags (such as “httponly”) without demonstration of impact
* Server-side non-confidential information disclosure such as IPs, server names, and most stack traces
* Vulnerabilities used only to enumerate or confirm the existence of users or tenants
* Vulnerabilities requiring un-prompted, in-app user actions that are not part of the normal app workflows
* Lack of SSL/TLS best practices
* DDoS vulnerabilities
* Feature requests
* Issues related to the frontend without concrete impact and PoC
* Best practices issues without concrete impact and PoC
* Vulnerabilities primarily caused by browser/plugin defects
* Leakage of non sensitive api keys ex: etherscan, Infura, Alchemy, etc.
* Any vulnerability exploit requiring browser bugs for exploitation. ex: CSP bypass

The following activities are prohibited by this bug bounty program:
* Any testing with mainnet or public testnet contracts; all testing should be done on private testnets
* Any testing with pricing oracles or third party smart contracts
* Attempting phishing or other social engineering attacks against our employees and/or customers
* Any testing with third party systems and applications (e.g. browser extensions) as well as websites (e.g. SSO providers, advertising networks)
* Any denial of service attacks
* Automated testing of services that generates significant amounts of traffic
* Public disclosure of an unpatched vulnerability in an embargoed bounty