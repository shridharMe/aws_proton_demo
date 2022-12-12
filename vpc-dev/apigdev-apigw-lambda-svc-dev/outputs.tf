/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:eu-west-2:753690273280:service/apigdev/service-instance/apigw-lambda-svc-dev

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

output "HttpApiEndpoint" {
  description = "The default endpoint for the HTTP API."

  value = aws_apigatewayv2_stage.lambda.invoke_url
}

output "LambdaRuntime" {
  value = var.service_instance.inputs.lambda_runtime
}