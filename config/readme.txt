 =================================================================
 Copyright (c) 2001-2013 by TIBCO Software Inc.
 ALL RIGHTS RESERVED

 $Id: readme.txt 70027 2013-10-07 20:25:52Z $
 =================================================================

 This directory contains sample configuration files
 for the TIBCO EMS server.

 tibemsd.conf    
              This is the main server configuration file.
              The tibemsd.conf sample located in this directory
              refers to files users.conf, groups.conf, topics.conf,
              queues.conf, acl.conf, factories.conf, routes.conf,
              bridges.conf, transports.conf and tibrvcm.conf.
              While this sample file contains descriptions of the parameters,
              other configuration files (such as tibemsdssl.conf)
              contain only the values.


 users.conf   
              Sample users configuration file


 groups.conf   
              Sample groups configuration file


 topics.conf   
              Sample topics configuration file


 queues.conf   
              Sample queues configuration file


 acl.conf   
              Sample acl configuration file.
              acl configuration defines permissons of
              users and groups on topics and queues.


 factories.conf   
              Sample factories configuration file.


 routes.conf   
              Sample routes configuration file.


 bridges.conf   
              Sample bridges configuration file.


 transports.conf   
              Sample transports configuration file.


 tibrvcm.conf   
              Sample configuration file to pre-register
              TIBCO Rendezvous Certified Listeners.


 durables.conf
              Sample configuration file with the names and properties of
              statically defined durable topic subscribers.


 stores.conf
              Sample configuration file with standard flat file definitions.


 channels.conf
              Sample configuration file with multicast channel defintions.



 The following are special-purpose configuration files:

 tibemsdssl.conf
              This configuration file demonstrates running tibemsd
              with SSL listen ports for client connections. It also
              gives examples for many of the SSL parameters.


 tibemsdft-1.conf
 tibemsdft-2.conf
              These configuration files demonstrates fault tolerant
              backup capabilities. Both tibemsd instances can be run on
              the same host.


 tibemsdroute-1.conf
 tibemsdroute-2.conf
 topicsroute.conf
 queuesroute1.conf
 queuesroute2.conf
 routes2.conf
              These configuration files demonstrate routing between
              multiple servers. Both tibemsd instances can be run on
              the same host.

              
 tibemsdldap.conf
              This configuration file demonstrates running tibemsd
              with user authentication performed by LDAP server.


 tibemsd-db.conf
              This configuration file demonstrates the usage of a database
              for storage.


 stores-db.conf
              This configuration file demonstrates how to define stores
              based on databases.

 tibemsd-jaas.conf
              This configuration file demonstrates the setup for plugging
              in your own authentication module.

 jaas-config.txt
              This file is referred to by the tibemsd-jaas.conf file.

 tibemsd-ldap-jaas.conf
              This configuration file demonstrates the setup for using 
              the EMS LDAP JAAS Plugin.

 jaas-ldap-simple.config.txt
              This file is referred to by the tibemsd-ldap-jaas.conf file and
              is used to configure the simple EMS JAAS LDAP Plugin.

 jaas-ldap-config.txt
              This file is referred to by the tibemsd-ldap-jaas.conf file and
              is used to configure the full featured EMS JAAS LDAP Plugin.
