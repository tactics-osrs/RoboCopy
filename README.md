# RoboCopy.bat

This is a simple batch script that uses the `robocopy` command to move a directory from one location to another on a Windows system.

## Usage

When you run `RoboCopy.bat`, it will prompt you to enter the source directory and the destination directory. After you've entered these directories, the script will attempt to move the source directory to the destination directory.

## How It Works

1. The script first prompts you to enter the source and destination directories.
2. It then checks if the source and destination directories exist. If either directory does not exist, it will print an error message and exit.
3. If both directories exist, it uses the `robocopy` command to move the source directory to the destination directory. The `/E` option is used to copy subdirectories (including empty ones), and the `/MOVE` option is used to move the files (delete from source after copying).
4. If an error occurs during the `robocopy` operation, it will print an error message and exit. Otherwise, it will print a success message.

## Error Handling

The script includes basic error handling. If the source or destination directory does not exist, or if an error occurs during the `robocopy` operation, the script will print an error message and exit.

## Requirements

This script requires Windows Vista or later, as `robocopy` is a built-in command in these versions of Windows.

## Disclaimer

Please use this script responsibly. Moving directories can potentially overwrite files and directories in the destination location. Always double-check the source and destination directories before running the script.
