#!/bin/sh

home=install.html?target=index.html

jjs -J-Xmx256m -J-Dpe.pi.client.small.defaultPage=${home} -J-Djava.net.preferIPv4Stack=true -cp pipe-java-client-current.jar flame.js
