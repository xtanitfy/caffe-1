# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "GTEST_USE_OWN_TR1_TUPLE"
  "USE_CUDNN"
  "USE_MPI"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "src"
  "/afs/cs.stanford.edu/u/twangcat/scratch/packages/include"
  "/usr/local/include"
  "include"
  "/usr/local/cuda/include"
  "/deep/group/driving_data/twangcat/env_deep/opencv/include/opencv"
  "/deep/group/driving_data/twangcat/env_deep/opencv/include"
  "."
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
