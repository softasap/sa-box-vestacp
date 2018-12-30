sa-sa-box-vestacp
=================

[![Build Status](https://travis-ci.org/softasap/sa-box-vestacp.svg?branch=master)](https://travis-ci.org/softasap/sa-box-vestacp)

Example of usage:

Simple

```YAML

     - {
         role: "sa-box-vestacp"
       }


```

Advanced

```YAML

     - {
         role: "sa-box-vestacp",
         vesta_hostname: "{{ inventory_hostname }}",
         vesta_email: "override@domain.local",
         vesta_password: "overrideme",
         option_apache: yes,
         option_nginx: yes,
         option_phpfpm: yes,
         option_vsftpd: yes,
         option_proftpd: no,
         option_named: yes,
         option_mysql: yes,
         option_postgresql: no,
         option_mongodb: no,
         option_exim: yes,
         option_dovecot: yes,
         option_clamav: yes,
         option_spamassassin: yes,
         option_iptables: yes,
         option_fail2ban: yes,
         option_softaculous: yes,
         option_quota: no,
         vesta_lang: en
       }


```



Usage with ansible galaxy workflow
----------------------------------

If you installed the `sa-box-vestacp` role using the command


`
   ansible-galaxy install softasap.sa-box-vestacp
`

the role will be available in the folder `library/softasap.sa-box-vestacp`
Please adjust the path accordingly.

```YAML

     - {
         role: "softasap.sa-box-vestacp"
       }

```




Copyright and license
---------------------

Code is dual licensed under the [BSD 3 clause] (https://opensource.org/licenses/BSD-3-Clause) and the [MIT License] (http://opensource.org/licenses/MIT). Choose the one that suits you best.

Reach us:

Subscribe for roles updates at [FB] (https://www.facebook.com/SoftAsap/)

Join gitter discussion channel at [Gitter](https://gitter.im/softasap)

Discover other roles at  http://www.softasap.com/roles/registry_generated.html

visit our blog at http://www.softasap.com/blog/archive.html 
