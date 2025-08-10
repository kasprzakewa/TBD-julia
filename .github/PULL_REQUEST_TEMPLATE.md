## Description

Replace target and source branch with correct names and run this command in your local repository:
```
git diff <target_branch>..<source_branch> ':!*.lock' | sgpt "generate description for a merge request" --no-md
```

### Changes

Closes #