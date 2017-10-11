from setuptools import setup

setup(name='example_package',
      version='0.1',
      description='Making noise since 2017',
      author='Judit Acs',
      author_email='judit@sch.bme.hu',
      license='MIT',
      packages=['example_package'],
      install_requires=[
          'json',
      ],
      zip_safe=False)
