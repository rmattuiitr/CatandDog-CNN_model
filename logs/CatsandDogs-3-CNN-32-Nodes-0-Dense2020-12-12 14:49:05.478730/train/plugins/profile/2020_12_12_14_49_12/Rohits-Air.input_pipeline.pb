	�$���@�$���@!�$���@	��xi�?��xi�?!��xi�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�$���@bX9���?A�K7�A�@Y!�rh���?*	     @l@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�z�G�?!q�c�:G@)��MbX�?1Fq�c�E@:Preprocessing2F
Iterator::Modelh��|?5�?!��A�/:@)
ףp=
�?1���ZX�3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�K7�A`�?!B�/4yR@)V-��?1��ZX�)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���Q��?!^�(�u�*@)�~j�t��?1��S+=%@:Preprocessing2U
Iterator::Model::ParallelMapV2y�&1��?!�u��\�@)y�&1��?1�u��\�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!��S+=@)�~j�t�x?1��S+=@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�x?!��S+=@)�~j�t�x?1��S+=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���S㥻?!M�l��G@)�~j�t�h?1��S+=�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9��xi�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	bX9���?bX9���?!bX9���?      ��!       "      ��!       *      ��!       2	�K7�A�@�K7�A�@!�K7�A�@:      ��!       B      ��!       J	!�rh���?!�rh���?!!�rh���?R      ��!       Z	!�rh���?!�rh���?!!�rh���?JCPU_ONLYY��xi�?b 