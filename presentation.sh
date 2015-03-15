GIT:
  - Merge
    - Considerando este escenario:

         . <- A <- B <- C <- D
              ^ 
              |
              \_ W <- X <- Y <- Z

    - Para unir ambas ramas:
      - git checkout Z
      - git merge D

      . <- A <- B <- C <- D <---
           ^                     \
           |                       Z'(Z+D)
           \_ W <- X <- Y <- Z <-/
