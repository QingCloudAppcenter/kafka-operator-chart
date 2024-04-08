{{/* vim: set filetype=mustache: */}}

{{/* This file is generated in helm-charts/Makefile */}}
{{/* DO NOT EDIT BY HAND                            */}}

{{/* Generate the kafka image map */}}
{{- define "strimzi.kafka.image.map" }}
            - name: STRIMZI_DEFAULT_TLS_SIDECAR_ENTITY_OPERATOR_IMAGE
              value: {{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.tlsSidecarEntityOperator.image.repository }}/{{ .Values.tlsSidecarEntityOperator.image.name }}:{{ default .Values.defaultImageTag .Values.tlsSidecarEntityOperator.image.tagPrefix }}-kafka-3.2.0
            - name: STRIMZI_DEFAULT_KAFKA_EXPORTER_IMAGE
              value: {{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaExporter.image.repository }}/{{ .Values.kafkaExporter.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaExporter.image.tagPrefix }}-kafka-3.2.0
            - name: STRIMZI_DEFAULT_STRIMZI_CLIENT_IMAGE
              value: {{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.strimziClient.image.repository }}/{{ .Values.strimziClient.image.name }}:{{ default .Values.defaultImageTag .Values.strimziClient.image.tagPrefix }}-kafka-3.2.0
            - name: STRIMZI_DEFAULT_CRUISE_CONTROL_IMAGE
              value: {{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.cruiseControl.image.repository }}/{{ .Values.cruiseControl.image.name }}:{{ default .Values.defaultImageTag .Values.cruiseControl.image.tagPrefix }}-kafka-3.2.0
            - name: STRIMZI_KAFKA_IMAGES
              value: |                 
                3.2.0={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafka.image.repository }}/{{ .Values.kafka.image.name }}:{{ default .Values.defaultImageTag .Values.kafka.image.tagPrefix }}-kafka-3.2.0
                3.2.1={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafka.image.repository }}/{{ .Values.kafka.image.name }}:{{ default .Values.defaultImageTag .Values.kafka.image.tagPrefix }}-kafka-3.2.1
                3.2.3={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafka.image.repository }}/{{ .Values.kafka.image.name }}:{{ default .Values.defaultImageTag .Values.kafka.image.tagPrefix }}-kafka-3.2.3
                3.3.1={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafka.image.repository }}/{{ .Values.kafka.image.name }}:{{ default .Values.defaultImageTag .Values.kafka.image.tagPrefix }}-kafka-3.3.1
                3.3.2={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafka.image.repository }}/{{ .Values.kafka.image.name }}:{{ default .Values.defaultImageTag .Values.kafka.image.tagPrefix }}-kafka-3.3.2
                3.4.0={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafka.image.repository }}/{{ .Values.kafka.image.name }}:{{ default .Values.defaultImageTag .Values.kafka.image.tagPrefix }}-kafka-3.4.0
            - name: STRIMZI_KAFKA_CONNECT_IMAGES
              value: |                 
                3.2.0={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaConnect.image.repository }}/{{ .Values.kafkaConnect.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaConnect.image.tagPrefix }}-kafka-3.2.0
                3.2.1={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaConnect.image.repository }}/{{ .Values.kafkaConnect.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaConnect.image.tagPrefix }}-kafka-3.2.1
                3.2.3={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaConnect.image.repository }}/{{ .Values.kafkaConnect.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaConnect.image.tagPrefix }}-kafka-3.2.3
                3.3.1={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaConnect.image.repository }}/{{ .Values.kafkaConnect.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaConnect.image.tagPrefix }}-kafka-3.3.1
                3.3.2={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaConnect.image.repository }}/{{ .Values.kafkaConnect.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaConnect.image.tagPrefix }}-kafka-3.3.2
                3.4.0={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaConnect.image.repository }}/{{ .Values.kafkaConnect.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaConnect.image.tagPrefix }}-kafka-3.4.0
            - name: STRIMZI_KAFKA_MIRROR_MAKER_IMAGES
              value: |                 
                3.2.0={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker.image.repository }}/{{ .Values.kafkaMirrorMaker.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker.image.tagPrefix }}-kafka-3.2.0
                3.2.1={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker.image.repository }}/{{ .Values.kafkaMirrorMaker.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker.image.tagPrefix }}-kafka-3.2.1
                3.2.3={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker.image.repository }}/{{ .Values.kafkaMirrorMaker.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker.image.tagPrefix }}-kafka-3.2.3
                3.3.1={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker.image.repository }}/{{ .Values.kafkaMirrorMaker.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker.image.tagPrefix }}-kafka-3.3.1
                3.3.2={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker.image.repository }}/{{ .Values.kafkaMirrorMaker.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker.image.tagPrefix }}-kafka-3.3.2
                3.4.0={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker.image.repository }}/{{ .Values.kafkaMirrorMaker.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker.image.tagPrefix }}-kafka-3.4.0
            - name: STRIMZI_KAFKA_MIRROR_MAKER_2_IMAGES
              value: |                 
                3.2.0={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker2.image.repository }}/{{ .Values.kafkaMirrorMaker2.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker2.image.tagPrefix }}-kafka-3.2.0
                3.2.1={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker2.image.repository }}/{{ .Values.kafkaMirrorMaker2.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker2.image.tagPrefix }}-kafka-3.2.1
                3.2.3={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker2.image.repository }}/{{ .Values.kafkaMirrorMaker2.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker2.image.tagPrefix }}-kafka-3.2.3
                3.3.1={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker2.image.repository }}/{{ .Values.kafkaMirrorMaker2.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker2.image.tagPrefix }}-kafka-3.3.1
                3.3.2={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker2.image.repository }}/{{ .Values.kafkaMirrorMaker2.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker2.image.tagPrefix }}-kafka-3.3.2
                3.4.0={{ default "docker.io" .Values.global.imageRegistry }}/{{ default .Values.defaultImageRepository .Values.kafkaMirrorMaker2.image.repository }}/{{ .Values.kafkaMirrorMaker2.image.name }}:{{ default .Values.defaultImageTag .Values.kafkaMirrorMaker2.image.tagPrefix }}-kafka-3.4.0
{{- end -}}
