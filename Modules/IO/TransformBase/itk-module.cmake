set(DOCUMENTATION "This module contains the base classes for the input and output
of itkTransform objects.")

itk_module(ITKIOTransformBase
  DEPENDS
    ITKCommon
  PRIVATE_DEPENDS
    ITKTransform
  COMPILE_DEPENDS
    ITKDisplacementField
  TEST_DEPENDS
    ITKTestKernel
  DESCRIPTION
    "${DOCUMENTATION}"
)
