#!/bin/bash

project_root=$PWD
script_dir=$project_root/Scripts/Git/Hooks
hook_dir=$project_root/.git/hooks

if [ ! -d "$hook_dir" ]; then
  echo "❌ Please run this command from the project root."
  exit 1
fi

echo "📖 Copying git hooks to $hook_dir"

cp $script_dir/* $hook_dir/

if [ $? -ne 0 ]; then
	echo '❌ Failed to install git hooks'
else
	echo '✅ Done installing git hooks'  
fi
