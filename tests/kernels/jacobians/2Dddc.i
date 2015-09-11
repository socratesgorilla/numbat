[Mesh]
  type = GeneratedMesh
  dim = 2
  nx = 3
  ny = 3
[]

[Variables]
  [./concentration]
  [../]
  [./streamfunction]
  [../]
[]

[Kernels]
  [./TwoDDarcyDDC]
    type = TwoDDarcyDDC
    variable = streamfunction
    concentration_variable = concentration
  [../]
  [./TwoDConvectionDiffusionDDC]
    type = TwoDConvectionDiffusionDDC
    variable = concentration
    streamfunction_variable = streamfunction
    coeff_tensor = '1 0 0 0 1 0 0 0 1'
  [../]
  [./TimeDerivative]
    type = TimeDerivative
    variable = concentration
  [../]
[]

[BCs]
  [./conctop]
    type = DirichletBC
    variable = concentration
    boundary = top
    value = 1.0
  [../]
[]

[ICs]
  [./concentrationIC]
    type = RandomIC
    min = 0
    max = 1
    variable = concentration
  [../]
  [./streamfunctionIC]
    type = RandomIC
    min = -1
    max = 1
    variable = streamfunction
  [../]
[]

[Preconditioning]
  [./smp]
    type = SMP
    full = true
  [../]
[]

[Executioner]
  type = Transient
  dtmin = 1
  end_time = 1
  solve_type = NEWTON
[]
