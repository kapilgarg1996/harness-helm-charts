# ci

![Version: 0.1.2](https://img.shields.io/badge/Version-0.1.2-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.16.0](https://img.shields.io/badge/AppVersion-1.16.0-informational?style=flat-square)

A Helm chart for Kubernetes

## Requirements

| Repository | Name | Version |
|------------|------|---------|
| https://harness.github.io/helm-ci-manager | ci-manager | 0.2.x |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| ci-manager.ci_images.addon.tag | string | `"1.14.21"` |  |
| ci-manager.ci_images.artifactory_upload.tag | string | `"1.2.0"` |  |
| ci-manager.ci_images.gcs_cache.tag | string | `"1.4.2"` |  |
| ci-manager.ci_images.gcs_upload.tag | string | `"1.3.0"` |  |
| ci-manager.ci_images.git_clone.tag | string | `"1.2.4-rootless"` |  |
| ci-manager.ci_images.kaniko.tag | string | `"1.6.6"` |  |
| ci-manager.ci_images.kaniko_ecr.tag | string | `"1.6.6"` |  |
| ci-manager.ci_images.kaniko_gcr.tag | string | `"1.6.6"` |  |
| ci-manager.ci_images.lite_engine.tag | string | `"1.14.21"` |  |
| ci-manager.ci_images.s3_cache.tag | string | `"1.4.2"` |  |
| ci-manager.ci_images.s3_upload.tag | string | `"1.1.0"` |  |
| ci-manager.image.tag | string | `"906"` |  |

