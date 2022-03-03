IMAGE := alpine/fio
APP:="app/deploy-openesb.sh"

deploy-app5:
	bash app5/deploy-app5.sh

push-image:
	docker push $(IMAGE)
.PHONY: deploy-openesb deploy-dashboard push-image
