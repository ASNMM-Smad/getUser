import os

def get_user():
    try:
        username = os.getlogin()
        user_path_homedir = os.path.expanduser('~')
        user_env = os.environ.get('USERNAME')
        return username, user_path_homedir, user_env
    except:
        executing = os.popen("whoami").read()
        return executing

print(f'Current user name = {get_user()}')
