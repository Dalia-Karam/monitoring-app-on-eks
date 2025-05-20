from kubernetes import client, config

config.load_kube_config() # load the kubernetes configuration

api_client = client.ApiClient() # create kubernetes api client