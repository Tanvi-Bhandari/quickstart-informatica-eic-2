# quickstart-informatica-eic

This Quick Start deploys Enterprise Information Catalog from Informatica on the AWS Cloud. Enterprise Information Catalog helps you discover and catalog assets along with their relationships from data sources across your enterprise. Assets are data objects such as tables, columns, reports, views, and schemas, and might exist in relational databases, purpose-built applications, ETL or business intelligence tools, and big data systems.

![Quick Start Informatica Enterprise Information Catalog Design Architecture](https://d0.awsstatic.com/partner-network/QuickStart/datasheets/informatica-eic-architecture-on-aws.png)

Deployment steps:

1. Sign up for an AWS account at http://aws.amazon.com, select a region, and create a key pair.
2. Obtain a license for Enterprise Information Catalog from [Informatica](https://now.informatica.com/enterprise-information-catalog-aws-contact-us.html).
3. In the AWS CloudFormation console, launch one of the following templates to build a new stack:
  * https://s3.amazonaws.com/quickstart-reference/informatica/eic/latest/templates/informatica-eic-master.template (to deploy Informatica EIC into a new VPC)
  * https://s3.amazonaws.com/quickstart-reference/informatica/eic/latest/templates/informatica-eic.template (to deploy Informatica EIC into your existing VPC)

To customize your deployment, you can choose different instance types for your resources and configure the size of the Informatica embedded cluster. You can also choose to import sample catalog data to start using Enterprise Information Catalog on AWS.

For detailed deployment and configuration instructions, see the [Quick Start deployment guide](https://s3.amazonaws.com/quickstart-reference/informatica/eic/latest/doc/informatica-enterprise-information-catalog-on-the-aws-cloud.pdf).
