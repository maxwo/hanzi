	=
ףp�@=
ףp�@!=
ףp�@	3��$7P@3��$7P@!3��$7P@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$=
ףp�@bX9�ȶ?A��(\��v@Y���S��@*	    �o-A2�
UIterator::Model::MaxIntraOpParallelism::BatchV2::ForeverRepeat::FlatMap[0]::GeneratorY�rh��t~@!�qBI@)�rh��t~@1�qBI@:Preprocessing2u
>Iterator::Model::MaxIntraOpParallelism::BatchV2::ForeverRepeatL�"��~�y@!}
E�E@)��K7�n@1�w+L��9@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::BatchV2::ForeverRepeat::FlatMapM+��x@!�L�R�D@)�x�&1�l@14f���7@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 64.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no94��$7P@I����ϑA@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	bX9�ȶ?bX9�ȶ?!bX9�ȶ?      ��!       "      ��!       *      ��!       2	��(\��v@��(\��v@!��(\��v@:      ��!       B      ��!       J	���S��@���S��@!���S��@R      ��!       Z	���S��@���S��@!���S��@b      ��!       JCPU_ONLYY4��$7P@b q����ϑA@