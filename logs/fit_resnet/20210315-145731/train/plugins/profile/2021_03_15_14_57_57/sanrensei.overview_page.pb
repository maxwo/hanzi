�	���(� �@���(� �@!���(� �@	�z��21@�z��21@!�z��21@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���(� �@=
ףp=�?AP��n��@Y/�$���@*	   �ΤAA2�
UIterator::Model::MaxIntraOpParallelism::BatchV2::ForeverRepeat::FlatMap[0]::Generatorm#��~�N�@!6[��E P@)#��~�N�@16[��E P@:Preprocessing2u
>Iterator::Model::MaxIntraOpParallelism::BatchV2::ForeverRepeati%��C��@!22���CO@)d;�O���@1a9�Ũ�6@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::BatchV2::ForeverRepeat::FlatMapV�x�&�Ւ@!U�R�J@)���x�"r@1����~)@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 17.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9�z��21@IZ��}�T@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	=
ףp=�?=
ףp=�?!=
ףp=�?      ��!       "      ��!       *      ��!       2	P��n��@P��n��@!P��n��@:      ��!       B      ��!       J	/�$���@/�$���@!/�$���@R      ��!       Z	/�$���@/�$���@!/�$���@b      ��!       JCPU_ONLYY�z��21@b qZ��}�T@Y      Y@qO\ry�B5?"�
both�Your program is MODERATELY input-bound because 17.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 