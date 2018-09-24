class role::mutu inherits role {

    include profile::mail
    include profile::web
    include profile::php_fpm
    include profile::dns
    include profile::haproxy

}
