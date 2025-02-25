set(spdlog_INCLUDE_DIR ${PROJECT_SOURCE_DIR}/thirdparty/spdlog/install/include)
set(spdlog_LIBRARY NAMES AND PATHS ${PROJECT_SOURCE_DIR}/thirdparty/spdlog/install/lib)
message("[INFO] spdlog include ${spdlog_INCLUDE_DIR}")
message("[INFO] spdlog library ${spdlog_LIBRARY}")
if (spdlog_INCLUDE_DIR AND spdlog_LIBRARY)
    set(spdlog_FOUND TRUE)
endif()