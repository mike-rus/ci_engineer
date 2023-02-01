server_connect:
	docker exec -it files_ubuntu_server_1 bash
jenkins_connect:
	docker exec -it files_jenkis_client_1 bash
node_connect:
	docker exec -it files_ubuntu_node_1 bash
runner_connect:
	docker exec -it gitlab-runner bash


