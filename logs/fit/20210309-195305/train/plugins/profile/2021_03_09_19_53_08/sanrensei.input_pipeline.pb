	�K7���@�K7���@!�K7���@	�W=���Q@�W=���Q@!�W=���Q@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�K7���@�MbX9�?ANbX9�u@YT㥛�'�@*	    n�2A2�
UIterator::Model::MaxIntraOpParallelism::BatchV2::ForeverRepeat::FlatMap[0]::Generatorf���x�)�@!2��޲K@)���x�)�@12��޲K@:Preprocessing2u
>Iterator::Model::MaxIntraOpParallelism::BatchV2::ForeverRepeatZ�I+W�@!�Sn� PI@)��|?5�s@1^0�9@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::BatchV2::ForeverRepeat::FlatMapU?5^�I��@!줔(��E@)�K7�Atl@1;����2@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 71.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�W=���Q@I��
S��<@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�MbX9�?�MbX9�?!�MbX9�?      ��!       "      ��!       *      ��!       2	NbX9�u@NbX9�u@!NbX9�u@:      ��!       B      ��!       J	T㥛�'�@T㥛�'�@!T㥛�'�@R      ��!       Z	T㥛�'�@T㥛�'�@!T㥛�'�@b      ��!       JCPU_ONLYY�W=���Q@b q��
S��<@