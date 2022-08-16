from setuptools import setup

package_name = 'package_python'

setup(
    name=package_name,
    version='0.0.0',
    packages=[package_name],
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='nat20',
    maintainer_email='nat20@todo.todo',
    description='Beginner client libraries tutorials practice package',
    license='Apache License 2.0',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'nodo_py = package_python.nodo_py:main',
            'py_pub_spiral = package_python.py_pub_spiral:main',
            'py_pub_odometry = package_python.py_pub_odometry:main',
            'py_pub_sub_wheels = package_python.py_pub_sub_wheels:main',
            'hardware_arduino_wheels = package_python.hardware_arduino_wheels:main',
        ],
    },
)
