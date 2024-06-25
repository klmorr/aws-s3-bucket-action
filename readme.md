# aws-s3-bucket-github-action

## Description

Testing github actions

### Requirements

[OIDC role created](https://github.com/klmorr/aws-github-oidc)

Github Actions secret created named **GIT_ACTIONS_ROLE_ARN** with value being the oidc role arn

The Github actions currently trigger on a commit message.

Create bucket

```bash
git commit -m 'apply'
```

Destroy bucket

```bash 
git commit -m 'destroy'
```

**To send a commit message when no files have changed**

```bash
git commit -m 'apply' --allow-empty'
```