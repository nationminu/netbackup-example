# netbackup-example

## 1. Deploy NetBackup Client Container in the Application Pod
PV생성(Local) > POD 구성 > 서비스(Externalip) > 외부 netbackup 서버 연결 > 백업 테스트

## 2. Deploy One NetBackup Client for Multiple Application Pods
PV생성(Local) > POD (3개) 구성 > 서비스(Externalip) > 외부 netbackup 서버 연결 > 백업 테스트

## 3. Deploying Certificates
2번 시나리오에서 시크릿(certfication) 생성 후 netbackup POD 에 연결
