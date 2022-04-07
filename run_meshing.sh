#!bin/bash

python3 tools/convert_to_ipc_msh.py dexgrasp_data/object_meshes/vase.obj --output dexgrasp_data/ipc_msh/vase.msh
python3 tools/convert_to_ipc_msh.py  dexgrasp_data/object_meshes/pipe_connector.obj --output dexgrasp_data/ipc_msh/pipe_connector.msh
python3 tools/convert_to_ipc_msh.py  dexgrasp_data/object_meshes/pawn.obj --output dexgrasp_data/ipc_msh/pawn.msh
python3 tools/convert_to_ipc_msh.py  dexgrasp_data/object_meshes/part1.obj --output dexgrasp_data/ipc_msh/part1.msh
python3 tools/convert_to_ipc_msh.py  dexgrasp_data/object_meshes/part3.obj --output dexgrasp_data/ipc_msh/part3.msh
python3 tools/convert_to_ipc_msh.py  dexgrasp_data/object_meshes/gearbox.obj --output dexgrasp_data/ipc_msh/gearbox.msh
python3 tools/convert_to_ipc_msh.py  dexgrasp_data/object_meshes/bar_clamp.obj --output dexgrasp_data/ipc_msh/bar_clamp.msh

echo "finished"
