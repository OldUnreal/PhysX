# Install script for directory: C:/GameDev/UnrealTournament/External/PhysX/physx/source/compiler/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PhysX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/windows" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/windows/PsWindowsAoS.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/windows/PsWindowsFPU.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/windows/PsWindowsInclude.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/windows/PsWindowsInlineAoS.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/windows/PsWindowsIntrinsics.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/windows/PsWindowsTrigConstants.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/windows/PxWindowsIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/windows" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/windows/PxWindowsIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/unix/PxUnixIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/unix" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/unix/PxUnixIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxFoundation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/foundation/PxAssert.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/foundation/PxFoundationConfig.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/foundation/PxMathUtils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/Ps.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsAlignedMalloc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsAlloca.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsAllocator.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsAoS.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsArray.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsAtomic.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsBasicTemplates.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsBitUtils.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsBroadcast.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsCpu.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsFoundation.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsFPU.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsHash.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsHashInternals.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsHashMap.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsHashSet.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsInlineAllocator.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsInlineAoS.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsInlineArray.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsIntrinsics.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsMathUtils.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsMutex.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsPool.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsSList.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsSocket.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsSort.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsSortInternals.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsString.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsSync.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsTempAllocator.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsThread.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsTime.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsUserAllocated.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsUtilities.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsVecMath.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsVecMathAoSScalar.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsVecMathAoSScalarInline.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsVecMathSSE.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsVecMathUtilities.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsVecQuat.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/source/foundation/include/PsVecTransform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/Px.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxAllocatorCallback.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxProfiler.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxSharedAssert.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxBitAndData.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxBounds3.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxErrorCallback.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxErrors.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxFlags.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxIntrinsics.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxIO.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMat33.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMat44.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMath.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMemory.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxPlane.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxPreprocessor.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxQuat.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxSimpleTypes.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxStrideIterator.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxTransform.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxUnionCast.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxVec2.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxVec3.h;C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxVec4.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/GameDev/UnrealTournament/External/PhysX/physx/install/vc15win64/PxShared/include/foundation" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/Px.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxAllocatorCallback.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxProfiler.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxSharedAssert.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxBitAndData.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxBounds3.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxErrorCallback.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxErrors.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxFlags.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxIntrinsics.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxIO.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxMat33.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxMat44.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxMath.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxMemory.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxPlane.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxPreprocessor.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxQuat.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxSimpleTypes.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxStrideIterator.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxTransform.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxUnionCast.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxVec2.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxVec3.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/../pxshared/include/foundation/PxVec4.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gpu" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/include/gpu/PxGpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cudamanager" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cudamanager/PxCudaContextManager.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cudamanager/PxCudaMemoryManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common/windows" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/windows/PxWindowsDelayLoadHook.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxActor.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxAggregate.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxArticulationReducedCoordinate.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxArticulationBase.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxArticulation.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxArticulationJoint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxArticulationJointReducedCoordinate.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxArticulationLink.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxBatchQuery.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxBatchQueryDesc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxBroadPhase.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxClient.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxConstraint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxConstraintDesc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxContact.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxContactModifyCallback.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxDeletionListener.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxFiltering.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxForceMode.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxImmediateMode.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxLockedData.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxMaterial.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxPhysics.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxPhysicsAPI.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxPhysicsSerialization.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxPhysicsVersion.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxPhysXConfig.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxPruningStructure.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxQueryFiltering.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxQueryReport.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxRigidActor.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxRigidBody.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxRigidDynamic.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxRigidStatic.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxScene.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxSceneDesc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxSceneLock.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxShape.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxSimulationEventCallback.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxSimulationStatistics.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxVisualizationParameter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxBase.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxCollection.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxCoreUtilityTypes.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxMetaData.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxMetaDataFlags.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxPhysicsInsertionCallback.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxPhysXCommonConfig.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxRenderBuffer.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxSerialFramework.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxSerializer.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxStringTable.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxTolerancesScale.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxTypeInfo.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/common/PxProfileZone.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pvd" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/pvd/PxPvdSceneClient.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/pvd/PxPvd.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/pvd/PxPvdTransport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/collision" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/include/collision/PxCollisionDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/include/solver/PxSolverDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/include/PxConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCharacterKinematic_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/characterkinematic" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/characterkinematic/PxBoxController.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/characterkinematic/PxCapsuleController.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/characterkinematic/PxController.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/characterkinematic/PxControllerBehavior.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/characterkinematic/PxControllerManager.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/characterkinematic/PxControllerObstacles.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/characterkinematic/PxExtended.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geometry" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxBoxGeometry.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxCapsuleGeometry.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxConvexMesh.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxConvexMeshGeometry.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxGeometry.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxGeometryHelpers.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxGeometryQuery.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxHeightField.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxHeightFieldDesc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxHeightFieldFlag.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxHeightFieldGeometry.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxHeightFieldSample.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxMeshQuery.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxMeshScale.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxPlaneGeometry.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxSimpleTriangleMesh.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxSphereGeometry.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxTriangle.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxTriangleMesh.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxTriangleMeshGeometry.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geometry/PxBVHStructure.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geomutils" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geomutils/GuContactBuffer.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/geomutils/GuContactPoint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cooking" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cooking/PxBVH33MidphaseDesc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cooking/PxBVH34MidphaseDesc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cooking/Pxc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cooking/PxConvexMeshDesc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cooking/PxCooking.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cooking/PxMidphaseDesc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cooking/PxTriangleMeshDesc.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/cooking/PxBVHStructureDesc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXExtensions_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxBinaryConverter.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxBroadPhaseExt.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxCollectionExt.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxConstraintExt.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxContactJoint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxConvexMeshExt.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxD6Joint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxD6JointCreate.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxDefaultAllocator.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxDefaultCpuDispatcher.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxDefaultErrorCallback.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxDefaultSimulationFilterShader.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxDefaultStreams.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxDistanceJoint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxContactJoint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxExtensionsAPI.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxFixedJoint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxJoint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxJointLimit.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxMassProperties.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxPrismaticJoint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxRaycastCCD.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxRepXSerializer.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxRepXSimpleType.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxRevoluteJoint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxRigidActorExt.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxRigidBodyExt.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxSceneQueryExt.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxSerialization.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxShapeExt.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxSimpleFactory.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxSmoothNormals.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxSphericalJoint.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxStringTableExt.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/extensions/PxTriangleMeshExt.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/filebuf" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/include/filebuf/PxFileBuf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXVehicle_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleComponents.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleDrive.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleDrive4W.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleDriveNW.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleDriveTank.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleNoDrive.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleSDK.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleShaders.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleTireFriction.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleUpdate.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleUtil.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleUtilControl.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleUtilSetup.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleUtilTelemetry.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/vehicle/PxVehicleWheels.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/fastxml/include" TYPE FILE FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/source/fastxml/include/PsFastXml.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXPvdSDK_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXTask_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/task" TYPE FILE FILES
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/task/PxCpuDispatcher.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/task/PxTask.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/task/PxTaskDefine.h"
    "C:/GameDev/UnrealTournament/External/PhysX/physx/include/task/PxTaskManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCharacterKinematic_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXPvdSDK_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXExtensions_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXVehicle_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/GameDev/UnrealTournament/External/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXTask_static_64.lib")
  endif()
endif()

