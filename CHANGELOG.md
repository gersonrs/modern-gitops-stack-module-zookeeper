# Changelog

## [3.0.1](https://github.com/gersonrs/modern-gitops-stack-module-zookeeper/compare/v3.0.0...v3.0.1) (2026-11-21)


### 🔥 Bug Fixes

* run the bitnamilegacy zookeeper image ([#12](https://github.com/gersonrs/modern-gitops-stack-module-zookeeper/issues/12)) ([744534c](https://github.com/gersonrs/modern-gitops-stack-module-zookeeper/commit/744534c37653e9e109a973be79a945de423f9b9b))

## [3.0.0](https://github.com/gersonrs/modern-gitops-stack-module-zookeeper/compare/v2.0.0...v3.0.0) (2026-11-20)


### ⚠ BREAKING CHANGES

* provider major bumps and a stricter Terraform baseline; consumers must run `terraform init -upgrade`.

### 🚀 New Features

* add namespace_labels variable to all modules ([cbf8ab5](https://github.com/gersonrs/modern-gitops-stack-module-zookeeper/commit/cbf8ab5cab6e0db878a8527efb46979ae17572d7))
* upgrade charts, providers and Terraform baseline ([#9](https://github.com/gersonrs/modern-gitops-stack-module-zookeeper/issues/9)) ([3b0da2e](https://github.com/gersonrs/modern-gitops-stack-module-zookeeper/commit/3b0da2ec4c8bf1e976b3cd0282a08240b36a9e41))


### 📦 CI Improvements

* run release-please with GITHUB_TOKEN ([#10](https://github.com/gersonrs/modern-gitops-stack-module-zookeeper/issues/10)) ([5279ad4](https://github.com/gersonrs/modern-gitops-stack-module-zookeeper/commit/5279ad458fae8e2a282f1a3564a37d12070ebad6))

## [2.0.0](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/compare/v1.3.0...v2.0.0) (2025-01-18)


### ⚠ BREAKING CHANGES

* **chart:** major update of dependencies on zookeeper chart

### 🚀 New Features

* **chart:** major update of dependencies on zookeeper chart ([8dafdf3](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/commit/8dafdf369b6572a116131dac3e72101254ca5dbc))


### 📚 Documentation

* **terraform-docs:** generate docs and write to README.adoc ([f563c16](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/commit/f563c165d4fbc69a9a16a8dfc714581dc38da05d))

## [1.3.0](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/compare/v1.2.0...v1.3.0) (2024-05-16)


### 🚀 New Features

* update chart version ([598db9c](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/commit/598db9c7fa31a9b4ce1168ac35b2f1785dbc34b4))


### 📚 Documentation

* **terraform-docs:** generate docs and write to README.adoc ([e7cf650](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/commit/e7cf650a20e0126fdebcc105cda77816e1a81ce9))
* update documentation ([c6856e6](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/commit/c6856e60e660181730dbcebe2ad14e9ce6688307))

## [1.2.0](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/compare/v1.1.0...v1.2.0) (2024-05-16)


### 🚀 New Features

* remove invalid outputs ([d60586d](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/commit/d60586dc6c8c6bd980c2f4a7820772dc88d551b3))


### 📚 Documentation

* **terraform-docs:** generate docs and write to README.adoc ([aee3a4e](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/commit/aee3a4eb9a3ae92edfe25d410d3a16ac919bb12b))

## [1.1.0](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/compare/v1.0.0...v1.1.0) (2024-05-16)


### 🚀 New Features

* adjust module ([1d7c7da](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/commit/1d7c7da820d0b07f82ccda4b6cb99b0261c7a4eb))
* adjust module ([3b7ccb7](https://github.com/GersonRS/modern-gitops-stack-module-zookeeper/commit/3b7ccb7dbb11a9a2ac70c8f5cf6f582eaf70db5b))

## [2.4.0](https://github.com/GersonRS/modern-gitops-stack-module-minio/compare/v2.3.0...v2.4.0) (2024-05-01)


### 🚀 New Features

* add pre-commit, config release-please workflow and adjust add-to-project workflow ([1297a4d](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/1297a4d3c500c07a0975f4f9b31b2ee5846ce1d1))
* finish configuration ([42d3c3b](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/42d3c3bb399e003ce95513457b9ceae1be269719))
* include page in documentation ([d6d495d](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/d6d495d8d0ca4fbd587aa0acd2fe8955850a0d94))
* module modularization ([f0f6f48](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/f0f6f48b11ab448280f1c809e4ddfbb781a4a495))
* module modularization ([93ddc18](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/93ddc1805cc5cb6eabf8e18c6602d3e73a5543ee))
* Update minio config and change mode to distributed mode ([cca6ff1](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/cca6ff1eed86264a89d44fd8fa314af6d8e6a87e))


### 🔥 Bug Fixes

* adjust module target revision ([2479aea](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/2479aea5459a3a09002061efb8c37b4084c5dc14))


### 📚 Documentation

* **pull_request:** update pull request template ([72f8b15](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/72f8b1535bf1c7e2f3f081debf90cea34b3fc5ef))
* **terraform-docs:** generate docs and write to README.adoc ([9477c8e](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/9477c8ea11903f69fda72ec51b3cc13db703b93d))
* **terraform-docs:** generate docs and write to README.adoc ([d7e9806](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/d7e9806c63124b66dd3d25fa5259a997cc280860))


### ⚙️ Chores

* release 1.0.0 ([1aa4277](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/1aa4277287af68ac86105686a6bb12ce1feaad2e))
* release 1.1.0 ([bba3ae9](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/bba3ae9232b9f0c5e5dc818b12333b5e0b1f094d))
* release 1.2.0 ([4e2f211](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/4e2f2114331fd6b1aceecc449092a65bb91b7f44))

## [1.2.0](https://github.com/GersonRS/modern-gitops-stack-module-minio/compare/v1.1.0...v1.2.0) (2024-04-28)


### Features

* Update minio config and change mode to distributed mode ([cca6ff1](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/cca6ff1eed86264a89d44fd8fa314af6d8e6a87e))

## [1.1.0](https://github.com/GersonRS/modern-gitops-stack-module-minio/compare/v1.0.0...v1.1.0) (2024-04-26)


### Features

* include page in documentation ([d6d495d](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/d6d495d8d0ca4fbd587aa0acd2fe8955850a0d94))


### Bug Fixes

* adjust module target revision ([2479aea](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/2479aea5459a3a09002061efb8c37b4084c5dc14))

## 1.0.0 (2024-04-24)


### Features

* finish configuration ([42d3c3b](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/42d3c3bb399e003ce95513457b9ceae1be269719))
* module modularization ([f0f6f48](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/f0f6f48b11ab448280f1c809e4ddfbb781a4a495))
* module modularization ([93ddc18](https://github.com/GersonRS/modern-gitops-stack-module-minio/commit/93ddc1805cc5cb6eabf8e18c6602d3e73a5543ee))
