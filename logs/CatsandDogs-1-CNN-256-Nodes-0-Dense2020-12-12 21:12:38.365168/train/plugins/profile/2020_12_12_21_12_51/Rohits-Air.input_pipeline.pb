	
ףp=,�@
ףp=,�@!
ףp=,�@	q:��.�?q:��.�?!q:��.�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$
ףp=,�@����K�?A/�$�)�@Y{�G�z�?*	     @m@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{�G�z�?!��A@){�G�z�?1��A@:Preprocessing2F
Iterator::Model�ʡE��?!      I@)X9��v��?1��~��~:@:Preprocessing2U
Iterator::Model::ParallelMapV2)\���(�?!��7@))\���(�?1��7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���Q��?!A�A�)@)�~j�t��?14H�4H�$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey�&1�|?!�~��~�@)y�&1�|?1�~��~�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�x?!4H�4H�@)�~j�t�x?14H�4H�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9q:��.�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����K�?����K�?!����K�?      ��!       "      ��!       *      ��!       2	/�$�)�@/�$�)�@!/�$�)�@:      ��!       B      ��!       J	{�G�z�?{�G�z�?!{�G�z�?R      ��!       Z	{�G�z�?{�G�z�?!{�G�z�?JCPU_ONLYYq:��.�?b 