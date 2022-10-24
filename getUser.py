import os

def get_user():
    username = os.getlogin()
    user_path_homedir = os.path.expanduser('~')
    user_env = os.environ.get('USERNAME')
    return username, user_path_homedir, user_env

print(get_user())