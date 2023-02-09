#echo "export PATH=/home/user/terraform" >> ~/.bashrc

echo "export TF_VAR_tf_service_account_secret_key="$(pass ls terraform/terraform-yandex/dev/service-account-secret-key)"" >> ~/.bashrc
echo "export TF_VAR_tf_service_account_access_key="$(pass ls terraform/terraform-yandex/dev/service-account-access-key)"" >> ~/.bashrc
echo "export TF_VAR_tf_yandex_cloud_api_token="$(pass ls terraform/terraform-yandex/yandex_cloud_api_token)"" >> ~/.bashrc
echo "export TF_VAR_tf_yandex_cloud_id_dev="$(pass ls terraform/terraform-yandex/yandex_cloud_id_dev)"" >> ~/.bashrc
echo "export TF_VAR_tf_yandex_cloud_folder_dev_default="$(pass ls terraform/terraform-yandex/yandex_cloud_folder_dev-devault)"" >> ~/.bashrc

