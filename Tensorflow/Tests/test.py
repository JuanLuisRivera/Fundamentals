import tensorflow as tf

a = tf.constant([[1, 2], [3, 4]])
b = tf.constant([[5, 6], [7, 8]])

result = tf.matmul(a, b)

print("TensorFlow is running successfully!")
print(result.numpy())
