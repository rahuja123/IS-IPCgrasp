Contents of directory:

```
.
├──ipc_msh
│   └── cube_3cm.msh
├── object_meshes
│   └── cube_3cm.obj
├── phys_grasps_json
│   └── cube_3cm.json
└── yumi_meshes
    ├── area_contact_generator.yaml
    ├── finger.stl
    ├── README.md
    ├── round_pad.msh
    ├── round_pad.obj
    └── yumi_metal_spline.yaml

4 directories, 9 files
```

Take grasp JSON files and object files from https://sites.google.com/berkeley.edu/reach/home/dataset
and add OBJ files into object_meshes, JSON file into phys_grasps_json. 
Then, use tools/convert_to_ipc_msh.py and put the .msh result into ipc_msh/.
