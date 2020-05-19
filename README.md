# PV207 - team project

## About

The team project was developed for the course [PV207](https://is.muni.cz/predmet/fi/jaro2020/PV207?lang=en) in the spring 2020 semester. Within the project, the task of a team of four people was to invent a company for which it was necessary to perform domain analysis, analysis and process design. And on the basis of these analyzes and design implement processes, services and test the solution. Used tools: [jBPM 7.36.0.Final](https://www.jbpm.org/), [Signavio](https://www.signavio.com/). Work on the project was documented in the documentation.

## Contents

* [Documentation](/doc/doc.pdf) - Vision, Mission, description, goals, objectives, design of processes, description and screenshots for implementation
* [jBPM implementation](/src) - Contains 4 implemented processes from documentation. Those processes can be run. Details about implementation can be found in documentation.

## How to run

### Run jBPM

1. Download [jBPM 7.36.0.Final](https://download.jboss.org/jbpm/release/7.36.0.Final/jbpm-server-7.36.0.Final-dist.zip)
2. Extract and run `jbpm-server/bin/standalone.sh` for Linux or `jbpm-server/bin/standalone.bat` for Windows.
3. Open URL [http://localhost:8080/business-central/](http://localhost:8080/business-central/).

OR

1. Run jBPM in docker: `docker run -p 8080:8080 -p 8001:8001 -d --name jbpm-server-full jboss/jbpm-server-full:7.36.0.Final`.
2. Open URL [http://localhost:8080/business-central/](http://localhost:8080/business-central/).

### Run Project

1. Log in as `wbadmin` with password `wbadmin`.
2. Open `Design`.
3. Add space by clicking on `Add space`, filling in name and clicking on `Add`.
4. Open your new space.
5. Import project by clicking on `Import project`, filling in URL [https://github.com/binczech/PV207-BPM-HWs](https://github.com/binczech/PV207-BPM-HWs) of this repository and clicking on `Import`.
6. Click on `FoodPackProject` and click on `OK`.
7. Open `FoodPackProject`.
8. Click on `Setting` -> `ServiceTasks` -> and install Email and Rest. In popup windows click on `Install` without filling anything.
9. Click on `Assets` and click on `Deploy`.
10. Now it is possible to run processes in `Menu` -> `Process Definitions`.

## Team
* **Teamleader**: Tadeáš Pavlík ([487555](https://is.muni.cz/auth/osoba/487555)) - [binczech](https://github.com/binczech)
* **Business analyst**: Jiří Čechák ([445717](https://is.muni.cz/auth/osoba/445717)) - [jirkacechak](https://github.com/jirkacechak)
* **Process analyst**: Tomáš Došlík ([445489](https://is.muni.cz/auth/osoba/445489)) - [xdosli00](https://github.com/xdosli00)
* **BPM/SOA developer**: Václav Stehlík ([487580](https://is.muni.cz/auth/osoba/487580)) - [vaclavstehlik](https://github.com/vaclavstehlik)
