# self-docker-cron
This repo is for concreting the concept of the things I've been studying including nginx, docker, crontab, ngrinder(performance testing),kubernetes and jenkins


## 1. Web Server Architecture
web server can be divided into four parts. 
Web Browser, Server, WAS, and Database.
- <b> Web Browser <br> </b>
 A Web Browser is an application for accessing websites. When a user requests a web page from a particular website, the browser retrieves files from a web server and then displays the page on the user's screen.
The purpose of a web Browser is to fetch content from the web or from local storage and display it on the user's device.<br>
EX) Firefox, Chrome, Explorer, Safari etc..

- <b> Server <br> </b>
Server refers to a software that responds for the request of a client(browser) normally static. webserver uses HTTP and other protocols to respond to client requests.<br>
EX) Nginx, Apache etc..
 
- <b> WAS(Web Application Server) <br> </b>
An WAS’s fundamental job is to provide its clients with access to what is commonly called business logic, which generates dynamic content; that is, it’s code that transforms data to provide the specialized functionality offered by a business, service, or application.<br>
EX) Node.js, Apache Tomcat, JBoss etc..
![image](https://github.com/parc02/git_java/assets/148880521/0a84961e-d260-427e-b00e-f085d568f58c)

<details> <summary>REF</summary>
https://en.wikipedia.org/wiki/Web_browser <br>
https://www.nginx.com/resources/glossary/application-server-vs-web-server/ <br>
https://blog.naver.com/gi_balja/223028077537
</details>

## 2. Nginx

- what is nginx?

## 3. Kubernetes

### <b>- Pods <br></b>
  - Pods are the smallest deployable units of computing that you can create and manage in Kubernetes
  - A pod is a group of one or more containers, with shared storage and network resources, and a specification for how to run the containers. 
- Pods in kubernetes cluster are used in two main ways:
  - pods that run a single container: <br>
 it's the most common Kubernetes use case; in this case, you can think of a pod as a wrapper aroung a single container; kubernetes manages Pods rather than managing the containers directly
    
  - pods that run multiple containers that need to work together: <br>
 A pod can encapsulate an application composed of multiple co-located containers that are tightly coupled and need to share resources. These co-located containers form a single conhesive unit.

[ref](https://kubernetes.io/docs/concepts/workloads/pods/#workload-resources-for-managing-pods)

## 4. jenkins
### <b>- CI <br></b>

### <b>- CD <br></b>
