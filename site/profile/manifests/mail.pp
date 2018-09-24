class profile::mail {

	include postfix
	include saslauth
	include cyrus_imap
	include rspamd
	include clamavmilter

}
