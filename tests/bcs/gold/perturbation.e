CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes      ?   num_elem   (   
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1     (   num_nod_per_el1       num_side_ss1      num_side_ss2      num_side_ss3      num_side_ss4      num_nod_ns1       num_nod_ns2       num_nod_ns3       num_nod_ns4       num_nod_var       num_info  3         api_version       @�
=   version       @�
=   floating_point_word_size            	file_size               int64_status             title         perturbation.e     maximum_name_length                     
time_whole                            v<   	eb_status                             �   eb_prop1               name      ID              �   	ns_status         	                    �   ns_prop1      	         name      ID              	   	ss_status         
                    	   ss_prop1      
         name      ID              	(   coordx                     �      	8   coordy                     �      0   eb_names                       $      (   ns_names      	                 �      L   ss_names      
                 �      �   
coor_names                         D      T   node_num_map                    �      �   connect1                  	elem_type         QUAD4        �      �   elem_num_map                    �         elem_ss1                    P      �   side_ss1                    P         elem_ss2                          T   side_ss2                          \   elem_ss3                          d   side_ss3                          l   elem_ss4                    P      t   side_ss4                    P      �   node_ns1                    T         node_ns2                          h   node_ns3                          t   node_ns4                    T      �   vals_nod_var1                         �      vD   vals_nod_var2                         �      x<   name_nod_var                       D      �   info_records                      a$                                                                       @      @              @$      @$      @.      @.      @4      @4      @9      @9      @>      @>      @A�     @A�     @D      @D      @F�     @F�     @I      @I      @K�    @K�    @N      @N      @P@     @P@     @Q�     @Q�     @R�     @R�     @T      @T      @U@     @U@     @V�     @V�     @W�     @W�     @Y      @Y      @              @$      @.      @4      @9      @>      @A�     @D      @F�     @I      @K�    @N      @P@     @Q�     @R�     @T      @U@     @V�     @W�     @Y                      ?�      ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�                                          bottom                           right                            left                             top                              bottom                           left                             right                            top                                                                                                                             	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?                                          	   
      	         
                                                                                                                               !   "       !   #   $   "   #   %   &   $   %   '   (   &   '   )   *   (         +   ,         -   +         .   -      
   /   .   
      0   /         1   0         2   1         3   2         4   3         5   4         6   5         7   6         8   7         9   8          :   9       "   ;   :   "   $   <   ;   $   &   =   <   &   (   >   =   (   *   ?   >                           	   
                                                                      !   "   #   $   %   &   '   (                           	   
                                                                                                            (                                              !   "   #   $   %   &   '   (                                                                           	                                    !   #   %   '   )   )   *   ?         ,   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?concentration                    noise                              ####################?��4�}?��_�G�?�	�>^u?���X^{?�/�I���?�2}賐5?�$"��?�q�# Created by MOOSE #�*�2ш}?�++�bA?�̽A�*?�{WoD?��L:�z?��-?�ZņB�?�&?�####################�b���?�\��?��,9[?���V�&?��� ?��cH[?�{�?����### Command Line Arguments ###3�*?�Kbl�5d?�      ?�	�%�T�?��[X�_�?�i�H�T?�^�� � Outputs/csv=true -i peacock_run_exe_tmp_perturbation.i### Version Info ###�guy�?Framework Information:�?��6{|?�������?�"��1��?E{�/,WE?�9$��A�?�����r?�ț�/�?�MOOSE Version:           git commit 7de433d0bd on 2018-10-25;�?�{M-��?�܎�܅�?��LibMesh Version:         ab2cf97250f90e88b1da3c9fb40931cf46af7ba9j"��?�bĥ��?��PETSc Version:           3.7.6fG:R�`?��@�Z�?�mX	n��?��͐�Ir?�]�Z���?���쿨?�]��Current Time:            Fri Oct 26 21:42:41 2018�w?���lSx?��9B#�u?��;B�o�?QIN@Executable Timestamp:    Fri Oct 26 21:38:58 2018�?�o��q�?�V�F�>�w��gD?�pd��?�覫<e?�D&"��'?���G�R�?��'W��?�̀f؎�?pd�p�A�?�&B��F�                                                                                                         ### Input File ###                                                                                                                                                []                                                                                 inactive                       =                                                 element_order                  = AUTO                                            order                          = AUTO                                            side_order                     = AUTO                                            type                           = GAUSS                                         []                                                                                                                                                                [AuxVariables]                                                                                                                                                      [./noise]                                                                          block                        = INVALID                                           family                       = LAGRANGE                                          inactive                     =                                                   initial_condition            = INVALID                                           order                        = FIRST                                             outputs                      = INVALID                                           initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                         [../]                                                                          []                                                                                                                                                                [BCs]                                                                                                                                                               [./Periodic]                                                                       inactive                     =                                                                                                                                    [./x]                                                                              auto_direction             = x                                                   inactive                   =                                                     inv_transform_func         = INVALID                                             primary                    = INVALID                                             secondary                  = INVALID                                             transform_func             = INVALID                                             translation                = INVALID                                             variable                   = concentration                                     [../]                                                                          [../]                                                                                                                                                             [./top]                                                                            boundary                     = top                                               control_tags                 = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 inactive                     =                                                   isObjectAction               = 1                                                 matrix_tags                  = system                                            type                         = NumbatPerturbationBC                              use_displaced_mesh           = 0                                                 variable                     = concentration                                     vector_tags                  = nontime                                           diag_save_in                 = INVALID                                           noise                        = noise                                             save_in                      = INVALID                                           seed                         = 0                                                 value                        = 1                                               [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      inactive                       =                                                 isObjectAction                 = 1                                               type                           = Steady                                          compute_initial_residual_before_preset_bcs = 0                                   contact_line_search_allowed_lambda_cuts = 2                                      contact_line_search_ltol       = INVALID                                         control_tags                   =                                                 enable                         = 1                                               l_abs_step_tol                 = -1                                              l_max_its                      = 10000                                           l_tol                          = 1e-05                                           line_search                    = default                                         line_search_package            = petsc                                           mffd_type                      = wp                                              nl_abs_step_tol                = 1e-50                                           nl_abs_tol                     = 1e-50                                           nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 1e-50                                           nl_rel_tol                     = 1e-08                                           no_fe_reinit                   = 0                                               petsc_options                  = INVALID                                         petsc_options_iname            = INVALID                                         petsc_options_value            = INVALID                                         restart_file_base              =                                                 snesmf_reuse_base              = 1                                               solve_type                     = NEWTON                                          splitting                      = INVALID                                       []                                                                                                                                                                [ICs]                                                                                                                                                               [./noise]                                                                          inactive                     =                                                   isObjectAction               = 1                                                 type                         = RandomIC                                          block                        = INVALID                                           boundary                     = INVALID                                           control_tags                 = ICs                                               distribution                 = INVALID                                           enable                       = 1                                                 ignore_uo_dependency         = 0                                                 legacy_generator             = 0                                                 max                          = 0.05                                              min                          = 0                                                 seed                         = 0                                                 variable                     = noise                                           [../]                                                                          []                                                                                                                                                                [Kernels]                                                                                                                                                           [./diffusion]                                                                      inactive                     =                                                   isObjectAction               = 1                                                 type                         = NumbatDiffusion                                   block                        = INVALID                                           control_tags                 = Kernels                                           diag_save_in                 = INVALID                                           diffusivity_name             = diffusivity                                       enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 matrix_tags                  = system                                            save_in                      = INVALID                                           seed                         = 0                                                 use_displaced_mesh           = 0                                                 variable                     = concentration                                     vector_tags                  = nontime                                         [../]                                                                          []                                                                                                                                                                [Materials]                                                                                                                                                         [./diffusivity]                                                                    inactive                     =                                                   isObjectAction               = 1                                                 type                         = NumbatDiffusivity                                 block                        = INVALID                                           boundary                     = INVALID                                           compute                      = 1                                                 constant_on                  = NONE                                              control_tags                 = Materials                                         diffusivity                  =                                                   diffusivity_name             = diffusivity                                       enable                       = 1                                                 implicit                     = 1                                                 output_properties            = INVALID                                           outputs                      = none                                              seed                         = 0                                                 use_displaced_mesh           = 0                                               [../]                                                                                                                                                             [./porosity]                                                                       inactive                     =                                                   isObjectAction               = 1                                                 type                         = NumbatPorosity                                    block                        = INVALID                                           boundary                     = INVALID                                           compute                      = 1                                                 constant_on                  = NONE                                              control_tags                 = Materials                                         enable                       = 1                                                 implicit                     = 1                                                 noise                        = 0                                                 output_properties            = INVALID                                           outputs                      = none                                              porosity                     =                                                   seed                         = 0                                                 use_displaced_mesh           = 0                                               [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             inactive                       =                                                 displacements                  = INVALID                                         block_id                       = INVALID                                         block_name                     = INVALID                                         boundary_id                    = INVALID                                         boundary_name                  = INVALID                                         construct_side_list_from_node_list = 0                                           ghosted_boundaries             = INVALID                                         ghosted_boundaries_inflation   = INVALID                                         isObjectAction                 = 1                                               second_order                   = 0                                               skip_partitioning              = 0                                               type                           = GeneratedMesh                                   uniform_refine                 = 0                                               allow_renumbering              = 1                                               bias_x                         = 1                                               bias_y                         = 1                                               bias_z                         = 1                                               centroid_partitioner_direction = INVALID                                         construct_node_list_from_side_list = 1                                           control_tags                   =                                                 dim                            = 2                                               elem_type                      = INVALID                                         enable                         = 1                                               gauss_lobatto_grid             = 0                                               ghosting_patch_size            = INVALID                                         max_leaf_size                  = 10                                              nemesis                        = 0                                               nx                             = 20                                              ny                             = 2                                               nz                             = 1                                               parallel_type                  = DEFAULT                                         partitioner                    = default                                         patch_size                     = 40                                              patch_update_strategy          = never                                           xmax                           = 100                                             xmin                           = 0                                               ymax                           = 1                                               ymin                           = 0                                               zmax                           = 1                                               zmin                           = 0                                             []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [Outputs]                                                                          append_date                    = 0                                               append_date_format             = INVALID                                         checkpoint                     = 0                                               color                          = 1                                               console                        = 1                                               controls                       = 0                                               csv                            = 1                                               dofmap                         = 0                                               execute_on                     = TIMESTEP_END                                    exodus                         = 1                                               file_base                      = perturbation                                    gmv                            = 0                                               gnuplot                        = 0                                               hide                           = INVALID                                         inactive                       =                                                 interval                       = 1                                               nemesis                        = 0                                               output_if_base_contains        = INVALID                                         perf_graph                     = 1                                               print_linear_residuals         = 1                                               print_mesh_changed_info        = 0                                               print_perf_log                 = 0                                               show                           = INVALID                                         solution_history               = 0                                               sync_times                     =                                                 tecplot                        = 0                                               vtk                            = 0                                               xda                            = 0                                               xdr                            = 0                                             []                                                                                                                                                                [Preconditioning]                                                                                                                                                   [./smp]                                                                            inactive                     =                                                   isObjectAction               = 1                                                 type                         = SMP                                               control_tags                 = Preconditioning                                   coupled_groups               = INVALID                                           enable                       = 1                                                 full                         = 1                                                 ksp_norm                     = unpreconditioned                                  mffd_type                    = wp                                                off_diag_column              = INVALID                                           off_diag_row                 = INVALID                                           pc_side                      = default                                           petsc_options                = INVALID                                           petsc_options_iname          = INVALID                                           petsc_options_value          = INVALID                                           solve_type                   = INVALID                                         [../]                                                                          []                                                                                                                                                                [Variables]                                                                                                                                                         [./concentration]                                                                  block                        = INVALID                                           eigen                        = 0                                                 family                       = LAGRANGE                                          inactive                     =                                                   initial_condition            = 0                                                 order                        = FIRST                                             outputs                      = INVALID                                           scaling                      = 1                                                 initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                         [../]                                                                          []                                                                                ?�      ?��Y��?�M��X�?�M
=� ?���3�(?�6+YX�?�qZ뾯?�����?��Qe?�n�(�j?�mm�Ƙ/?��4�}?��_�G�?�	�>^u?���X^{?�/�I���?�2}賐5?�$"��?�q���$?��>��?��x����?�*�2ш}?�++�bA?�̽A�*?�{WoD?��L:�z?��-?�ZņB�?�&?��?�Y�6 ?��0��?�b���?�\��?��,9[?���V�&?��� ?��cH[?�{�?����p?����\?���*d
�?��Y��?���3�*?�Kbl�5d?�      ?�	�%�T�?��[X�_�?�i�H�T?�^�� �?���QB=?�:�� �?�,Jh�?��n���?�,��Dp?�j�˟і?����Hr?�?�mTm?�]eS�?��guy�?�K]�5j?�[b�-�?���d��?��6{|?�������?�"��1��?E{�/,WE?�9$��A�?�����r?�ț�/�?��W��CS?�dN^�4�?�J���b?������4?b��n��?j<��p?�Wӱx�4?����;�?�{M-��?�܎�܅�?��=�j��?��J��&�?���$	?�ס-���?-�;�F��?�Tش �&?��7?���pKt?��j"��?�bĥ��?�����H?�� R?�<�Q�$K?����L�?�fG:R�`?��@�Z�?�mX	n��?��͐�Ir?�]�Z���?���쿨?�]��w�k?�r����?����??���HcD0?��708?�R<�e��?�c�R��w?���lSx?��9B#�u?��;B�o�?QIN@H@?��v�}�?�$����?��
��)?��<D�o?�m;^	u�?tȠ@ ��?�o��q�?�V�F�>�w��gD?�pd��?�覫<e?�D&"��'?���G�R�?��'W��?�̀f؎�?pd�p�A�?�&B��F�