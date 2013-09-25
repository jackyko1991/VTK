vtk_module(vtkCommonDataModel
  DEPENDS
    vtkCommonSystem
    vtkCommonMath
    vtkCommonMisc
    vtkCommonTransforms
  PRIVATE_DEPENDS
    vtksys
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
    vtkCommonExecutionModel
    vtkIOGeometry
    vtkIOLegacy
    vtkIOXML
    vtkRenderingCore
    vtkRenderingOpenGL
  )