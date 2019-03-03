#!/bin/bash
set -o xtrace
/etc/eks/bootstrap.sh --apiserver-endpoint '${aws_eks_cluster.demo.endpoint}' --b64-cluster-ca 'LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUN5RENDQWJDZ0F3SUJBZ0lCQURBTkJna3Foa2lHOXcwQkFRc0ZBREFWTVJNd0VRWURWUVFERXdwcmRXSmwKY201bGRHVnpNQjRYRFRFNU1ETXdNekV5TVRNME1Wb1hEVEk1TURJeU9ERXlNVE0wTVZvd0ZURVRNQkVHQTFVRQpBeE1LYTNWaVpYSnVaWFJsY3pDQ0FTSXdEUVlKS29aSWh2Y05BUUVCQlFBRGdnRVBBRENDQVFvQ2dnRUJBTmwvCmhTVmV1Q3crbGUzK2NmSWNWTXJGOHhGSGNQeFozTnhybzZHYjdMdXYyOXFXc2hHUnhHTmE1TldFbFVRa3hsN3EKc0tQMlhoTFQ3K1d4UDFDZ3RjcXNnckM5eW5VdVFXa3JTRjZJVXEvSmVkZU02cjdtMW1xMkJvSmt2bWw0UXJRSgpES2krUmFncWJDZzV5bDJrKy96di9qa2pqZ3E5cEhkblB0ZTJhTk15WWxCVlQzQ2o1a21nNjJLQmtUQkt1ampXCklWeWM3bkVMZFljR0xtZkVZZk9qbHNKVDduRVJGcVpsdkY2ZU5NYVFnS0tHSzF1SUQyekFKZ3cxb1JXQWVGWVMKY2hRSmJ2d2Jpblo5OC9tTExkZzR6OFQ0OEpHM3UrOFU5eEgwL044T1dVWSs1TWVUanJkRHFJd2VnRUFrbnBnZQpWSzQxRmUxUWxaMmxJbm83Tk4wQ0F3RUFBYU1qTUNFd0RnWURWUjBQQVFIL0JBUURBZ0trTUE4R0ExVWRFd0VCCi93UUZNQU1CQWY4d0RRWUpLb1pJaHZjTkFRRUxCUUFEZ2dFQkFFMHNoOWFRdWtIMDFqb2tNalUrR2pTSmtMMFEKbVVzbnA3dzF1RVd4RmVsL2NkeUFSb29WTXFyU3ArSUdLMFhycEIrWEV6RUV3MnB0cTI5M1dqUEE1ZmsxanJkaQozVStQNWh6aGZxR1FGTm4zc0RXMG5kekxyanQrbVJqU2hpNnd4RXhqeFRQUE5EdktTenhtS3hSblNNUlE2LzFxCnVpQ1U2ZmgveGFnVkRncjhTU21OVGtuTWxyTS9qSE5jdFppamJzWFF0d0dMTFRSTWFtQTBGMG9Vd3cydkduQUcKUk8zbG5VWkZ6eXBJRnBOWi9Yb3NSZ0lJNnZJV1BST1Q0UGorWDc2OCtpRlNCcnZtcm1oaTJUWVNLa2lRd3EvcAptUjc1RExkV2c3T1hkWWp2MmVuTGNuMUs1VTIyeEFPekZpeFVIaVNnaUJBZjJuNTlHUVRxWjFNNUlnRT0KLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQo=' 'terraform-eks-demo'
