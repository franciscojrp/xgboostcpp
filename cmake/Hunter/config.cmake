set(XGBOOST_CMAKE_ARGS
  XGBOOST_USE_HALF=ON
  XGBOOST_DO_LEAN=${XGBOOSTER_DO_LEAN}
  XGBOOST_USE_CEREAL=${XGBOOSTER_SERIALIZE_WITH_CEREAL}
  )

hunter_config(xgboost VERSION ${HUNTER_xgboost_VERSION} CMAKE_ARGS ${XGBOOST_CMAKE_ARGS})
