FROM centos

RUN yum install python36 -y

RUN pip3 install joblib
 
RUN pip3 install scikit-learn==0.23.1

COPY Marks.pk1 /

COPY marks.py /

CMD python3 /marks.py