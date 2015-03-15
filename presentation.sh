GIT:
  - Rebase
    - Considerando este escenario:
  
    . <- A <- B <- C <- D
              ^ 
              |
              \_ W <- X <- Y <- Z

     - git checkout Z
     - git rebase D
