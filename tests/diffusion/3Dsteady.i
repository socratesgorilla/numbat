# Tests the NumbatDiffusion kernel with a steady executioner

[Mesh]
  type = GeneratedMesh
  dim = 3
  xmax = 10
  ymax = 10
  zmax = 20
  nx = 2
  ny = 2
  nz = 10
[]

[Variables]
  [./concentration]
    initial_condition = 0
  [../]
[]

[Materials]
  [./porosity]
    type = NumbatPorosity
    porosity = 0.2
  [../]
  [./diffusivity]
    type = NumbatDiffusivity
    diffusivity = 1e-6
  [../]
[]

[Kernels]
  [./diffusion]
    type = NumbatDiffusion
    variable = concentration
  [../]
[]

[BCs]
  [./conctop]
    type = DirichletBC
    variable = concentration
    boundary = front
    value = 1.0
  [../]
  [./concbottom]
    type = DirichletBC
    variable = concentration
    boundary = back
    value = 0.0
  [../]
[]

[Preconditioning]
  [./smp]
    type = SMP
    full = true
  [../]
[]

[Executioner]
  type = Steady
  solve_type = NEWTON
[]

[VectorPostprocessors]
  [./conc]
    type = NodalValueSampler
    variable = concentration
    sort_by = id
  [../]
[]

[Outputs]
  csv = true
  print_perf_log = true
  file_base = 3Dsteady
  execute_on = timestep_end
[]